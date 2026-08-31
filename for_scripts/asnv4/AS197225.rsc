:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.90.103.0/24]] = 0) do={ add list=$AddressList comment=AS197225 address=77.90.103.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.92.0/24]] = 0) do={ add list=$AddressList comment=AS197225 address=77.90.92.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.224.0/21]] = 0) do={ add list=$AddressList comment=AS197225 address=78.31.224.0/21 }
:if ([:len [find where list=$AddressList and address=94.232.120.0/21]] = 0) do={ add list=$AddressList comment=AS197225 address=94.232.120.0/21 }
