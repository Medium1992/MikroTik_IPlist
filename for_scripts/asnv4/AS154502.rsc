:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.170.169.0/24]] = 0) do={ add list=$AddressList comment=AS154502 address=203.170.169.0/24 }
