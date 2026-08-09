:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.249.20.0/22]] = 0) do={ add list=$AddressList comment=AS198694 address=92.249.20.0/22 }
