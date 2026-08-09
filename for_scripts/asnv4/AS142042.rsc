:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.97.0/24]] = 0) do={ add list=$AddressList comment=AS142042 address=103.165.97.0/24 }
