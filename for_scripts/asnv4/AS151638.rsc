:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.49.0/24]] = 0) do={ add list=$AddressList comment=AS151638 address=103.150.49.0/24 }
:if ([:len [find where list=$AddressList and address=115.127.222.0/23]] = 0) do={ add list=$AddressList comment=AS151638 address=115.127.222.0/23 }
