:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.32.212.0/24]] = 0) do={ add list=$AddressList comment=AS19277 address=207.32.212.0/24 }
