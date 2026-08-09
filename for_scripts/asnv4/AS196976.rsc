:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.133.32.0/19]] = 0) do={ add list=$AddressList comment=AS196976 address=91.133.32.0/19 }
