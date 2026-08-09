:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.18.0/24]] = 0) do={ add list=$AddressList comment=AS151515 address=103.224.18.0/24 }
