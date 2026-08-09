:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.216.82.0/24]] = 0) do={ add list=$AddressList comment=AS16743 address=192.216.82.0/24 }
:if ([:len [find where list=$AddressList and address=198.31.163.0/24]] = 0) do={ add list=$AddressList comment=AS16743 address=198.31.163.0/24 }
:if ([:len [find where list=$AddressList and address=198.31.32.0/23]] = 0) do={ add list=$AddressList comment=AS16743 address=198.31.32.0/23 }
:if ([:len [find where list=$AddressList and address=72.34.16.0/20]] = 0) do={ add list=$AddressList comment=AS16743 address=72.34.16.0/20 }
:if ([:len [find where list=$AddressList and address=8.3.64.0/23]] = 0) do={ add list=$AddressList comment=AS16743 address=8.3.64.0/23 }
