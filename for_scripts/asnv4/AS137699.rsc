:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.198.192.0/18]] = 0) do={ add list=$AddressList comment=AS137699 address=116.198.192.0/18 }
:if ([:len [find where list=$AddressList and address=121.226.193.0/24]] = 0) do={ add list=$AddressList comment=AS137699 address=121.226.193.0/24 }
:if ([:len [find where list=$AddressList and address=180.101.79.0/24]] = 0) do={ add list=$AddressList comment=AS137699 address=180.101.79.0/24 }
