:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.109.0/24]] = 0) do={ add list=$AddressList comment=AS136238 address=103.110.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.110.110.0/23]] = 0) do={ add list=$AddressList comment=AS136238 address=103.110.110.0/23 }
:if ([:len [find where list=$AddressList and address=103.84.134.0/24]] = 0) do={ add list=$AddressList comment=AS136238 address=103.84.134.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.104.0/23]] = 0) do={ add list=$AddressList comment=AS136238 address=36.255.104.0/23 }
