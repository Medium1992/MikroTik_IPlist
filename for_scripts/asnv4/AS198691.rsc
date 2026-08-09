:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.245.31.0/24]] = 0) do={ add list=$AddressList comment=AS198691 address=109.245.31.0/24 }
:if ([:len [find where list=$AddressList and address=178.20.206.0/23]] = 0) do={ add list=$AddressList comment=AS198691 address=178.20.206.0/23 }
