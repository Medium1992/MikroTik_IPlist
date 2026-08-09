:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.154.0/23]] = 0) do={ add list=$AddressList comment=AS11644 address=200.219.154.0/23 }
