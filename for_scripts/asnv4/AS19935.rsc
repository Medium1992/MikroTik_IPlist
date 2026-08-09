:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.112.233.0/24]] = 0) do={ add list=$AddressList comment=AS19935 address=159.112.233.0/24 }
:if ([:len [find where list=$AddressList and address=173.224.240.0/20]] = 0) do={ add list=$AddressList comment=AS19935 address=173.224.240.0/20 }
:if ([:len [find where list=$AddressList and address=205.178.191.0/24]] = 0) do={ add list=$AddressList comment=AS19935 address=205.178.191.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.184.0/24]] = 0) do={ add list=$AddressList comment=AS19935 address=208.103.184.0/24 }
:if ([:len [find where list=$AddressList and address=208.52.144.0/24]] = 0) do={ add list=$AddressList comment=AS19935 address=208.52.144.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.119.0/24]] = 0) do={ add list=$AddressList comment=AS19935 address=66.45.119.0/24 }
