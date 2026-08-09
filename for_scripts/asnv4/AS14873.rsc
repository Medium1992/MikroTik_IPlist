:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.241.239.0/24]] = 0) do={ add list=$AddressList comment=AS14873 address=142.241.239.0/24 }
:if ([:len [find where list=$AddressList and address=142.241.240.0/23]] = 0) do={ add list=$AddressList comment=AS14873 address=142.241.240.0/23 }
:if ([:len [find where list=$AddressList and address=142.241.254.0/23]] = 0) do={ add list=$AddressList comment=AS14873 address=142.241.254.0/23 }
