:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.183.0/24]] = 0) do={ add list=$AddressList comment=AS135769 address=103.106.183.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.243.0/24]] = 0) do={ add list=$AddressList comment=AS135769 address=103.146.243.0/24 }
