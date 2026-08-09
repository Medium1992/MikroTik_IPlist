:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.233.0/24]] = 0) do={ add list=$AddressList comment=AS131225 address=202.1.233.0/24 }
