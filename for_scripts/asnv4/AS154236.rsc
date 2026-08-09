:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.0.58.0/23]] = 0) do={ add list=$AddressList comment=AS154236 address=121.0.58.0/23 }
