:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.140.0/23]] = 0) do={ add list=$AddressList comment=AS149883 address=103.156.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.20.0/23]] = 0) do={ add list=$AddressList comment=AS149883 address=103.184.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.118.0/23]] = 0) do={ add list=$AddressList comment=AS149883 address=103.189.118.0/23 }
