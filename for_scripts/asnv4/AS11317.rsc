:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.113.254.0/23]] = 0) do={ add list=$AddressList comment=AS11317 address=164.113.254.0/23 }
