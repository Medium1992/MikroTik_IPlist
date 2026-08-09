:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.234.10.0/23]] = 0) do={ add list=$AddressList comment=AS18175 address=218.234.10.0/23 }
