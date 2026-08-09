:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.95.245.0/24]] = 0) do={ add list=$AddressList comment=AS131660 address=168.95.245.0/24 }
:if ([:len [find where list=$AddressList and address=168.95.246.0/24]] = 0) do={ add list=$AddressList comment=AS131660 address=168.95.246.0/24 }
:if ([:len [find where list=$AddressList and address=203.74.220.0/23]] = 0) do={ add list=$AddressList comment=AS131660 address=203.74.220.0/23 }
:if ([:len [find where list=$AddressList and address=203.74.222.0/24]] = 0) do={ add list=$AddressList comment=AS131660 address=203.74.222.0/24 }
