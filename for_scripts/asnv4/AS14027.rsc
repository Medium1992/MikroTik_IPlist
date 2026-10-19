:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.196.76.0/22]] = 0) do={ add list=$AddressList comment=AS14027 address=69.196.76.0/22 }
