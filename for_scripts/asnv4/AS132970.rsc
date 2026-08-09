:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.158.0/24]] = 0) do={ add list=$AddressList comment=AS132970 address=103.255.158.0/24 }
