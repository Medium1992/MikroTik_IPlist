:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.236.0/24]] = 0) do={ add list=$AddressList comment=AS140632 address=103.203.236.0/24 }
