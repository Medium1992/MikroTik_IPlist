:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.22.0/23]] = 0) do={ add list=$AddressList comment=AS135404 address=103.154.22.0/23 }
