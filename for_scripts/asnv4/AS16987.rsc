:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.171.80.0/20]] = 0) do={ add list=$AddressList comment=AS16987 address=69.171.80.0/20 }
