:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.252.0/22]] = 0) do={ add list=$AddressList comment=AS198509 address=91.235.252.0/22 }
