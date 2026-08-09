:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.10.0/23]] = 0) do={ add list=$AddressList comment=AS138106 address=103.126.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.126.9.0/24]] = 0) do={ add list=$AddressList comment=AS138106 address=103.126.9.0/24 }
:if ([:len [find where list=$AddressList and address=114.199.92.0/24]] = 0) do={ add list=$AddressList comment=AS138106 address=114.199.92.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.116.0/24]] = 0) do={ add list=$AddressList comment=AS138106 address=161.248.116.0/24 }
