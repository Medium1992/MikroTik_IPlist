:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.224.0/23]] = 0) do={ add list=$AddressList comment=AS11875 address=199.33.224.0/23 }
