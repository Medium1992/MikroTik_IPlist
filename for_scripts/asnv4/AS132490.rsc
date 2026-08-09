:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.236.0/22]] = 0) do={ add list=$AddressList comment=AS132490 address=103.102.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.183.140.0/23]] = 0) do={ add list=$AddressList comment=AS132490 address=103.183.140.0/23 }
