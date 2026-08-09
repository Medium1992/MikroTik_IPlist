:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.168.0/23]] = 0) do={ add list=$AddressList comment=AS152135 address=210.79.168.0/23 }
