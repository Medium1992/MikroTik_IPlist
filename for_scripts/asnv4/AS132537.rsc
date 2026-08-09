:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.194.0/23]] = 0) do={ add list=$AddressList comment=AS132537 address=103.183.194.0/23 }
:if ([:len [find where list=$AddressList and address=45.192.22.0/23]] = 0) do={ add list=$AddressList comment=AS132537 address=45.192.22.0/23 }
