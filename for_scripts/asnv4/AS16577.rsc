:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.140.0/24]] = 0) do={ add list=$AddressList comment=AS16577 address=162.218.140.0/24 }
:if ([:len [find where list=$AddressList and address=162.218.142.0/23]] = 0) do={ add list=$AddressList comment=AS16577 address=162.218.142.0/23 }
