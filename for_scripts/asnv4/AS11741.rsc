:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.7.32.0/23]] = 0) do={ add list=$AddressList comment=AS11741 address=216.7.32.0/23 }
