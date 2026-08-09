:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.168.239.0/24]] = 0) do={ add list=$AddressList comment=AS135067 address=134.168.239.0/24 }
