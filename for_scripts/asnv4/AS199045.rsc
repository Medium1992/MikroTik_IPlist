:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.10.33.0/24]] = 0) do={ add list=$AddressList comment=AS199045 address=5.10.33.0/24 }
:if ([:len [find where list=$AddressList and address=5.10.34.0/23]] = 0) do={ add list=$AddressList comment=AS199045 address=5.10.34.0/23 }
:if ([:len [find where list=$AddressList and address=5.10.36.0/24]] = 0) do={ add list=$AddressList comment=AS199045 address=5.10.36.0/24 }
:if ([:len [find where list=$AddressList and address=5.10.38.0/23]] = 0) do={ add list=$AddressList comment=AS199045 address=5.10.38.0/23 }
