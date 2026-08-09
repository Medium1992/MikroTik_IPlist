:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.229.196.0/24]] = 0) do={ add list=$AddressList comment=AS14395 address=155.229.196.0/24 }
