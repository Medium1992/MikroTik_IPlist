:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.107.0.0/16]] = 0) do={ add list=$AddressList comment=AS18515 address=129.107.0.0/16 }
