:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.64.132.0/23]] = 0) do={ add list=$AddressList comment=AS12166 address=69.64.132.0/23 }
:if ([:len [find where list=$AddressList and address=69.64.135.0/24]] = 0) do={ add list=$AddressList comment=AS12166 address=69.64.135.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.139.0/24]] = 0) do={ add list=$AddressList comment=AS12166 address=69.64.139.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.140.0/23]] = 0) do={ add list=$AddressList comment=AS12166 address=69.64.140.0/23 }
:if ([:len [find where list=$AddressList and address=69.64.143.0/24]] = 0) do={ add list=$AddressList comment=AS12166 address=69.64.143.0/24 }
