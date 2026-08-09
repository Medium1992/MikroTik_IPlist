:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.24.0/24]] = 0) do={ add list=$AddressList comment=AS153197 address=160.187.24.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.95.0/24]] = 0) do={ add list=$AddressList comment=AS153197 address=160.30.95.0/24 }
