:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.2.0/24]] = 0) do={ add list=$AddressList comment=AS149984 address=103.189.2.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.112.0/24]] = 0) do={ add list=$AddressList comment=AS149984 address=160.187.112.0/24 }
