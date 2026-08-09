:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.228.0/23]] = 0) do={ add list=$AddressList comment=AS136176 address=103.20.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.15.0/24]] = 0) do={ add list=$AddressList comment=AS136176 address=103.83.15.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.133.0/24]] = 0) do={ add list=$AddressList comment=AS136176 address=103.84.133.0/24 }
