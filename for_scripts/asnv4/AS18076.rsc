:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.43.240.0/21]] = 0) do={ add list=$AddressList comment=AS18076 address=202.43.240.0/21 }
