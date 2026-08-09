:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.106.63.0/24]] = 0) do={ add list=$AddressList comment=AS11929 address=216.106.63.0/24 }
:if ([:len [find where list=$AddressList and address=64.85.213.0/24]] = 0) do={ add list=$AddressList comment=AS11929 address=64.85.213.0/24 }
