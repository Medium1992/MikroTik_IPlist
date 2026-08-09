:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.48.0/23]] = 0) do={ add list=$AddressList comment=AS198139 address=128.127.48.0/23 }
