:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.62.254.0/24]] = 0) do={ add list=$AddressList comment=AS10213 address=202.62.254.0/24 }
