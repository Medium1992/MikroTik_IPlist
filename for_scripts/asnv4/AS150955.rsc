:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.236.0/23]] = 0) do={ add list=$AddressList comment=AS150955 address=103.79.236.0/23 }
