:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.48.0/22]] = 0) do={ add list=$AddressList comment=AS198814 address=194.61.48.0/22 }
