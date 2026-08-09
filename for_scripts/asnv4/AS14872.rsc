:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.208.0/20]] = 0) do={ add list=$AddressList comment=AS14872 address=69.67.208.0/20 }
