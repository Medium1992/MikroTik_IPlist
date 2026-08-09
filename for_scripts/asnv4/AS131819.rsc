:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.241.74.0/24]] = 0) do={ add list=$AddressList comment=AS131819 address=106.241.74.0/24 }
:if ([:len [find where list=$AddressList and address=220.120.253.0/24]] = 0) do={ add list=$AddressList comment=AS131819 address=220.120.253.0/24 }
:if ([:len [find where list=$AddressList and address=222.121.49.0/24]] = 0) do={ add list=$AddressList comment=AS131819 address=222.121.49.0/24 }
