:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.192.0/22]] = 0) do={ add list=$AddressList comment=AS13246 address=185.181.192.0/22 }
:if ([:len [find where list=$AddressList and address=80.86.1.0/24]] = 0) do={ add list=$AddressList comment=AS13246 address=80.86.1.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.16.0/21]] = 0) do={ add list=$AddressList comment=AS13246 address=95.130.16.0/21 }
