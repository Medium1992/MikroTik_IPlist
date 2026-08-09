:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.243.0/24]] = 0) do={ add list=$AddressList comment=AS19913 address=142.214.243.0/24 }
:if ([:len [find where list=$AddressList and address=23.139.192.0/24]] = 0) do={ add list=$AddressList comment=AS19913 address=23.139.192.0/24 }
