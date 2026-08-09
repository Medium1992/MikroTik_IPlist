:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.69.0/24]] = 0) do={ add list=$AddressList comment=AS132354 address=103.104.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.14.184.0/24]] = 0) do={ add list=$AddressList comment=AS132354 address=103.14.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.249.208.0/23]] = 0) do={ add list=$AddressList comment=AS132354 address=103.249.208.0/23 }
