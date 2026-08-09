:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS131161 address=43.222.0.0/16 }
