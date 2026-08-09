:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.233.0.0/17]] = 0) do={ add list=$AddressList comment=AS14550 address=140.233.0.0/17 }
