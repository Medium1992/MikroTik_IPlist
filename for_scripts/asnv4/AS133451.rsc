:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.232.0/24]] = 0) do={ add list=$AddressList comment=AS133451 address=103.132.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.206.0/23]] = 0) do={ add list=$AddressList comment=AS133451 address=103.163.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.192.0/23]] = 0) do={ add list=$AddressList comment=AS133451 address=103.212.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.248.0/24]] = 0) do={ add list=$AddressList comment=AS133451 address=103.229.248.0/24 }
