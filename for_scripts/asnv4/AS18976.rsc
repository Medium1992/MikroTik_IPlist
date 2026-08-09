:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.254.22.0/23]] = 0) do={ add list=$AddressList comment=AS18976 address=192.254.22.0/23 }
:if ([:len [find where list=$AddressList and address=208.253.75.0/24]] = 0) do={ add list=$AddressList comment=AS18976 address=208.253.75.0/24 }
:if ([:len [find where list=$AddressList and address=65.215.103.0/24]] = 0) do={ add list=$AddressList comment=AS18976 address=65.215.103.0/24 }
