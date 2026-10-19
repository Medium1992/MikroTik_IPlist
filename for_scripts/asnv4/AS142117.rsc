:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.240.116.0/23]] = 0) do={ add list=$AddressList comment=AS142117 address=43.240.116.0/23 }
