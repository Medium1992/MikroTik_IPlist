:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.18.0/24]] = 0) do={ add list=$AddressList comment=AS153324 address=160.187.18.0/24 }
