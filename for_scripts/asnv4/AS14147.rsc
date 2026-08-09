:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.125.98.0/24]] = 0) do={ add list=$AddressList comment=AS14147 address=64.125.98.0/24 }
