:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.172.0.0/16]] = 0) do={ add list=$AddressList comment=AS16643 address=128.172.0.0/16 }
