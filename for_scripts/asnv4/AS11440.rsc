:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.55.64.0/22]] = 0) do={ add list=$AddressList comment=AS11440 address=69.55.64.0/22 }
:if ([:len [find where list=$AddressList and address=69.55.68.0/23]] = 0) do={ add list=$AddressList comment=AS11440 address=69.55.68.0/23 }
:if ([:len [find where list=$AddressList and address=69.55.71.0/24]] = 0) do={ add list=$AddressList comment=AS11440 address=69.55.71.0/24 }
:if ([:len [find where list=$AddressList and address=69.55.72.0/21]] = 0) do={ add list=$AddressList comment=AS11440 address=69.55.72.0/21 }
