:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.48.0/23]] = 0) do={ add list=$AddressList comment=AS134985 address=103.239.48.0/23 }
