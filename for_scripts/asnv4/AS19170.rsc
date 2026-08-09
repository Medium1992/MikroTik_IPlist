:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.43.32.0/20]] = 0) do={ add list=$AddressList comment=AS19170 address=66.43.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.54.144.0/20]] = 0) do={ add list=$AddressList comment=AS19170 address=69.54.144.0/20 }
