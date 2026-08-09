:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.8.0.0/21]] = 0) do={ add list=$AddressList comment=AS18819 address=198.8.0.0/21 }
