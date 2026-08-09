:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.146.120.0/22]] = 0) do={ add list=$AddressList comment=AS198031 address=91.146.120.0/22 }
