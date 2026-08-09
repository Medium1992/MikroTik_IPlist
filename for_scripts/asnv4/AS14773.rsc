:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.82.16.0/20]] = 0) do={ add list=$AddressList comment=AS14773 address=206.82.16.0/20 }
