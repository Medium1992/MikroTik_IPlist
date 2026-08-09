:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.187.24.0/23]] = 0) do={ add list=$AddressList comment=AS151709 address=115.187.24.0/23 }
