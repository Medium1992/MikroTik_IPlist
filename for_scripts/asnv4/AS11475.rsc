:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.199.40.0/22]] = 0) do={ add list=$AddressList comment=AS11475 address=134.199.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.219.180.0/22]] = 0) do={ add list=$AddressList comment=AS11475 address=162.219.180.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.233.0/24]] = 0) do={ add list=$AddressList comment=AS11475 address=208.82.233.0/24 }
:if ([:len [find where list=$AddressList and address=208.82.234.0/23]] = 0) do={ add list=$AddressList comment=AS11475 address=208.82.234.0/23 }
:if ([:len [find where list=$AddressList and address=65.181.50.0/24]] = 0) do={ add list=$AddressList comment=AS11475 address=65.181.50.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.46.0/23]] = 0) do={ add list=$AddressList comment=AS11475 address=8.33.46.0/23 }
