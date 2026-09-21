:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.129.162.0/23]] = 0) do={ add list=$AddressList comment=AS11789 address=147.129.162.0/23 }
