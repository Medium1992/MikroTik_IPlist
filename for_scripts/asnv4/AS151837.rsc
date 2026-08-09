:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.4.0/24]] = 0) do={ add list=$AddressList comment=AS151837 address=103.240.4.0/24 }
