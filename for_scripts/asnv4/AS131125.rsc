:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.134.54.0/24]] = 0) do={ add list=$AddressList comment=AS131125 address=202.134.54.0/24 }
