:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.196.90.0/24]] = 0) do={ add list=$AddressList comment=AS131762 address=203.196.90.0/24 }
