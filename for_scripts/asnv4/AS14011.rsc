:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.155.0/24]] = 0) do={ add list=$AddressList comment=AS14011 address=208.184.155.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.105.0/24]] = 0) do={ add list=$AddressList comment=AS14011 address=208.185.105.0/24 }
:if ([:len [find where list=$AddressList and address=209.66.116.0/24]] = 0) do={ add list=$AddressList comment=AS14011 address=209.66.116.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.84.0/23]] = 0) do={ add list=$AddressList comment=AS14011 address=38.46.84.0/23 }
:if ([:len [find where list=$AddressList and address=64.124.100.0/24]] = 0) do={ add list=$AddressList comment=AS14011 address=64.124.100.0/24 }
:if ([:len [find where list=$AddressList and address=74.209.163.0/24]] = 0) do={ add list=$AddressList comment=AS14011 address=74.209.163.0/24 }
