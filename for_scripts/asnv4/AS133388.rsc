:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.7.24.0/24]] = 0) do={ add list=$AddressList comment=AS133388 address=1.7.24.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.150.0/23]] = 0) do={ add list=$AddressList comment=AS133388 address=162.44.150.0/23 }
:if ([:len [find where list=$AddressList and address=162.44.250.0/24]] = 0) do={ add list=$AddressList comment=AS133388 address=162.44.250.0/24 }
