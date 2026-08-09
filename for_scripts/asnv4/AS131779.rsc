:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.220.0/24]] = 0) do={ add list=$AddressList comment=AS131779 address=103.16.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.181.0/24]] = 0) do={ add list=$AddressList comment=AS131779 address=103.18.181.0/24 }
