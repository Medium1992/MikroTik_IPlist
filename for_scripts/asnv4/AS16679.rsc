:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.157.32.0/20]] = 0) do={ add list=$AddressList comment=AS16679 address=152.157.32.0/20 }
