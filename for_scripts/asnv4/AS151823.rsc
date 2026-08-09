:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.12.0.0/17]] = 0) do={ add list=$AddressList comment=AS151823 address=175.12.0.0/17 }
