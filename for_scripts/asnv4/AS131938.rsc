:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS131938 address=150.63.0.0/16 }
