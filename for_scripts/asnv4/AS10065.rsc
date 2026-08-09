:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.120.232.0/24]] = 0) do={ add list=$AddressList comment=AS10065 address=175.120.232.0/24 }
:if ([:len [find where list=$AddressList and address=218.144.142.0/24]] = 0) do={ add list=$AddressList comment=AS10065 address=218.144.142.0/24 }
