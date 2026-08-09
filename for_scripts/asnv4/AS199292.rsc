:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.249.7.0/24]] = 0) do={ add list=$AddressList comment=AS199292 address=92.249.7.0/24 }
