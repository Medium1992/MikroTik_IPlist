:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.218.0/24]] = 0) do={ add list=$AddressList comment=AS153040 address=162.245.218.0/24 }
