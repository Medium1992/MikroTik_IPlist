:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.35.96.0/19]] = 0) do={ add list=$AddressList comment=AS199226 address=46.35.96.0/19 }
