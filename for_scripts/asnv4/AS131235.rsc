:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.6.0/23]] = 0) do={ add list=$AddressList comment=AS131235 address=103.16.6.0/23 }
:if ([:len [find where list=$AddressList and address=180.211.70.0/23]] = 0) do={ add list=$AddressList comment=AS131235 address=180.211.70.0/23 }
