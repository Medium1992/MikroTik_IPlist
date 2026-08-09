:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.114.84.0/24]] = 0) do={ add list=$AddressList comment=AS198080 address=92.114.84.0/24 }
