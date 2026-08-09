:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.213.40.0/23]] = 0) do={ add list=$AddressList comment=AS154144 address=49.213.40.0/23 }
