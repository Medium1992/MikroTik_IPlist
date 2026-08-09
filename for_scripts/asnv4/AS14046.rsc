:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.228.96.0/20]] = 0) do={ add list=$AddressList comment=AS14046 address=66.228.96.0/20 }
