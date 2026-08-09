:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.53.0/24]] = 0) do={ add list=$AddressList comment=AS153323 address=103.110.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.110.54.0/24]] = 0) do={ add list=$AddressList comment=AS153323 address=103.110.54.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.20.0/24]] = 0) do={ add list=$AddressList comment=AS153323 address=160.187.20.0/24 }
