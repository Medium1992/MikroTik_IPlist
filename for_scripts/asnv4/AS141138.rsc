:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.77.0/24]] = 0) do={ add list=$AddressList comment=AS141138 address=103.159.77.0/24 }
