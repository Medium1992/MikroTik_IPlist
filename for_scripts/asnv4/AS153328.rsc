:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.54.0/24]] = 0) do={ add list=$AddressList comment=AS153328 address=160.187.54.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.37.0/24]] = 0) do={ add list=$AddressList comment=AS153328 address=161.248.37.0/24 }
