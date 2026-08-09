:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.141.0/24]] = 0) do={ add list=$AddressList comment=AS18758 address=162.254.141.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.143.0/24]] = 0) do={ add list=$AddressList comment=AS18758 address=162.254.143.0/24 }
