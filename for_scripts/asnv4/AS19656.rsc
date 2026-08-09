:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.62.0/24]] = 0) do={ add list=$AddressList comment=AS19656 address=148.59.62.0/24 }
:if ([:len [find where list=$AddressList and address=162.120.95.0/24]] = 0) do={ add list=$AddressList comment=AS19656 address=162.120.95.0/24 }
