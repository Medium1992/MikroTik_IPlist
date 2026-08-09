:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.252.132.0/24]] = 0) do={ add list=$AddressList comment=AS1824 address=192.252.132.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.158.0/24]] = 0) do={ add list=$AddressList comment=AS1824 address=208.78.158.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.74.0/24]] = 0) do={ add list=$AddressList comment=AS1824 address=209.209.74.0/24 }
:if ([:len [find where list=$AddressList and address=216.137.165.0/24]] = 0) do={ add list=$AddressList comment=AS1824 address=216.137.165.0/24 }
