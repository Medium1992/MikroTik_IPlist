:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.224.0/24]] = 0) do={ add list=$AddressList comment=AS150570 address=103.91.224.0/24 }
