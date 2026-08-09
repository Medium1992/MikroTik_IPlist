:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.27.0/24]] = 0) do={ add list=$AddressList comment=AS151086 address=103.10.27.0/24 }
