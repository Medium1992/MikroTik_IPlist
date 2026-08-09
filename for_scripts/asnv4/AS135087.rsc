:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.77.0/24]] = 0) do={ add list=$AddressList comment=AS135087 address=103.207.77.0/24 }
