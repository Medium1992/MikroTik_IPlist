:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.216.0/24]] = 0) do={ add list=$AddressList comment=AS141268 address=103.159.216.0/24 }
