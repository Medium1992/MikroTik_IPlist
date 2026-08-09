:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.70.0/24]] = 0) do={ add list=$AddressList comment=AS133825 address=103.56.70.0/24 }
