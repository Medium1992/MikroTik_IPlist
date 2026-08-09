:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.164.0/23]] = 0) do={ add list=$AddressList comment=AS147236 address=103.168.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.176.0/23]] = 0) do={ add list=$AddressList comment=AS147236 address=103.175.176.0/23 }
