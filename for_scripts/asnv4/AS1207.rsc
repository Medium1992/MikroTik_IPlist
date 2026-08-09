:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.182.64.0/18]] = 0) do={ add list=$AddressList comment=AS1207 address=128.182.64.0/18 }
:if ([:len [find where list=$AddressList and address=147.73.192.0/18]] = 0) do={ add list=$AddressList comment=AS1207 address=147.73.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.231.243.0/24]] = 0) do={ add list=$AddressList comment=AS1207 address=192.231.243.0/24 }
