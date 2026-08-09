:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.67.0/24]] = 0) do={ add list=$AddressList comment=AS13745 address=69.67.67.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.68.0/24]] = 0) do={ add list=$AddressList comment=AS13745 address=69.67.68.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.70.0/24]] = 0) do={ add list=$AddressList comment=AS13745 address=69.67.70.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.72.0/22]] = 0) do={ add list=$AddressList comment=AS13745 address=69.67.72.0/22 }
:if ([:len [find where list=$AddressList and address=69.67.76.0/23]] = 0) do={ add list=$AddressList comment=AS13745 address=69.67.76.0/23 }
