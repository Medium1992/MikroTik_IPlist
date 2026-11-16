:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.214.160.0/24]] = 0) do={ add list=$AddressList comment=AS155057 address=180.214.160.0/24 }
