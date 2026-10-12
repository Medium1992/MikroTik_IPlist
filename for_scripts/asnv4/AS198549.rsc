:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.53.232.0/24]] = 0) do={ add list=$AddressList comment=AS198549 address=92.53.232.0/24 }
