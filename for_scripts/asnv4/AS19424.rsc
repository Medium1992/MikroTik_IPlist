:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.119.96.0/23]] = 0) do={ add list=$AddressList comment=AS19424 address=74.119.96.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.99.0/24]] = 0) do={ add list=$AddressList comment=AS19424 address=74.119.99.0/24 }
