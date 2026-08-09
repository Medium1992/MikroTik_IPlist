:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.231.20.0/24]] = 0) do={ add list=$AddressList comment=AS10069 address=1.231.20.0/24 }
:if ([:len [find where list=$AddressList and address=211.54.2.0/24]] = 0) do={ add list=$AddressList comment=AS10069 address=211.54.2.0/24 }
:if ([:len [find where list=$AddressList and address=218.38.73.0/24]] = 0) do={ add list=$AddressList comment=AS10069 address=218.38.73.0/24 }
