:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.236.0/23]] = 0) do={ add list=$AddressList comment=AS150165 address=103.143.236.0/23 }
