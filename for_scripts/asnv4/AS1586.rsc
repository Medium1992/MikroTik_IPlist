:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.234.128.0/17]] = 0) do={ add list=$AddressList comment=AS1586 address=134.234.128.0/17 }
