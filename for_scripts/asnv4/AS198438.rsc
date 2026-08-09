:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.180.0/22]] = 0) do={ add list=$AddressList comment=AS198438 address=91.234.180.0/22 }
