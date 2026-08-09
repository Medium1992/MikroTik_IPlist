:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.83.65.0/24]] = 0) do={ add list=$AddressList comment=AS198540 address=92.83.65.0/24 }
