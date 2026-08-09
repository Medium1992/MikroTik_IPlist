:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.122.0/24]] = 0) do={ add list=$AddressList comment=AS15856 address=193.231.122.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.114.0/24]] = 0) do={ add list=$AddressList comment=AS15856 address=80.96.114.0/24 }
