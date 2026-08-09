:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.32.0/24]] = 0) do={ add list=$AddressList comment=AS153044 address=160.25.32.0/24 }
