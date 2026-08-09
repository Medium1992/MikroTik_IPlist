:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS15675 address=145.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.135.104.0/23]] = 0) do={ add list=$AddressList comment=AS15675 address=193.135.104.0/23 }
:if ([:len [find where list=$AddressList and address=193.135.138.0/24]] = 0) do={ add list=$AddressList comment=AS15675 address=193.135.138.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.240.0/21]] = 0) do={ add list=$AddressList comment=AS15675 address=193.5.240.0/21 }
:if ([:len [find where list=$AddressList and address=193.5.248.0/23]] = 0) do={ add list=$AddressList comment=AS15675 address=193.5.248.0/23 }
:if ([:len [find where list=$AddressList and address=194.56.250.0/23]] = 0) do={ add list=$AddressList comment=AS15675 address=194.56.250.0/23 }
