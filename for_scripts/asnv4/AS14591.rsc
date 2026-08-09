:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.135.216.0/23]] = 0) do={ add list=$AddressList comment=AS14591 address=207.135.216.0/23 }
