:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.138.0/23]] = 0) do={ add list=$AddressList comment=AS152055 address=210.79.138.0/23 }
