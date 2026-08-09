:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.196.0/22]] = 0) do={ add list=$AddressList comment=AS198416 address=171.25.196.0/22 }
