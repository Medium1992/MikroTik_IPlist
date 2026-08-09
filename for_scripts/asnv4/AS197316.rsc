:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.254.0/23]] = 0) do={ add list=$AddressList comment=AS197316 address=80.73.254.0/23 }
