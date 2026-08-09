:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.107.164.0/24]] = 0) do={ add list=$AddressList comment=AS142599 address=203.107.164.0/24 }
