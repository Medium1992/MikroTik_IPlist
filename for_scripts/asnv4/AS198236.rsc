:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.243.69.0/24]] = 0) do={ add list=$AddressList comment=AS198236 address=92.243.69.0/24 }
