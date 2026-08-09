:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.56.140.0/23]] = 0) do={ add list=$AddressList comment=AS151469 address=210.56.140.0/23 }
