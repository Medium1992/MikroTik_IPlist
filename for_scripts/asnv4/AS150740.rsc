:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.242.0/24]] = 0) do={ add list=$AddressList comment=AS150740 address=103.20.242.0/24 }
