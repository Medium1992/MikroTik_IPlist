:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.83.218.0/24]] = 0) do={ add list=$AddressList comment=AS141183 address=203.83.218.0/24 }
