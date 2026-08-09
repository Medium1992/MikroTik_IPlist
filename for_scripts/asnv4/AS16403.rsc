:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.99.192.0/20]] = 0) do={ add list=$AddressList comment=AS16403 address=204.99.192.0/20 }
