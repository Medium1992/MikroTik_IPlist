:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.160.0/22]] = 0) do={ add list=$AddressList comment=AS135922 address=103.98.160.0/22 }
