:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.78.32.0/22]] = 0) do={ add list=$AddressList comment=AS16057 address=212.78.32.0/22 }
