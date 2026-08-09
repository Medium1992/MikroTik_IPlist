:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.232.0/22]] = 0) do={ add list=$AddressList comment=AS135895 address=103.17.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.220.225.0/24]] = 0) do={ add list=$AddressList comment=AS135895 address=103.220.225.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.167.0/24]] = 0) do={ add list=$AddressList comment=AS135895 address=103.67.167.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.216.0/22]] = 0) do={ add list=$AddressList comment=AS135895 address=116.206.216.0/22 }
