:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.202.188.0/24]] = 0) do={ add list=$AddressList comment=AS154999 address=160.202.188.0/24 }
