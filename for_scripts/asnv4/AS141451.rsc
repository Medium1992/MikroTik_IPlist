:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.33.55.0/24]] = 0) do={ add list=$AddressList comment=AS141451 address=203.33.55.0/24 }
