:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.121.229.0/24]] = 0) do={ add list=$AddressList comment=AS14310 address=38.121.229.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.102.0/24]] = 0) do={ add list=$AddressList comment=AS14310 address=38.143.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.247.23.0/24]] = 0) do={ add list=$AddressList comment=AS14310 address=38.247.23.0/24 }
