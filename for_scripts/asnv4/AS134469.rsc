:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.127.224.0/19]] = 0) do={ add list=$AddressList comment=AS134469 address=64.127.224.0/19 }
