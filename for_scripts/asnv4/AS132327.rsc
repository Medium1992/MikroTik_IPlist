:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.161.0/24]] = 0) do={ add list=$AddressList comment=AS132327 address=103.72.161.0/24 }
