:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.36.0/23]] = 0) do={ add list=$AddressList comment=AS138128 address=103.185.36.0/23 }
:if ([:len [find where list=$AddressList and address=223.130.20.0/22]] = 0) do={ add list=$AddressList comment=AS138128 address=223.130.20.0/22 }
:if ([:len [find where list=$AddressList and address=66.150.240.0/23]] = 0) do={ add list=$AddressList comment=AS138128 address=66.150.240.0/23 }
