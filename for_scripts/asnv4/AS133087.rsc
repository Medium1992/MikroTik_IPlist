:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.107.0/24]] = 0) do={ add list=$AddressList comment=AS133087 address=103.225.107.0/24 }
