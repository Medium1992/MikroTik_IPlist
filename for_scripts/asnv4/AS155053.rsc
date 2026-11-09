:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.214.162.0/23]] = 0) do={ add list=$AddressList comment=AS155053 address=180.214.162.0/23 }
