:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.138.147.0/24]] = 0) do={ add list=$AddressList comment=AS199317 address=94.138.147.0/24 }
