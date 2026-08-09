:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.93.0/24]] = 0) do={ add list=$AddressList comment=AS131323 address=202.37.93.0/24 }
