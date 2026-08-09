:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.22.0/24]] = 0) do={ add list=$AddressList comment=AS198953 address=176.120.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.1.0/24]] = 0) do={ add list=$AddressList comment=AS198953 address=193.143.1.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.150.0/24]] = 0) do={ add list=$AddressList comment=AS198953 address=37.77.150.0/24 }
