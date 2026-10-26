:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.254.0/24]] = 0) do={ add list=$AddressList comment=AS147021 address=163.52.254.0/24 }
