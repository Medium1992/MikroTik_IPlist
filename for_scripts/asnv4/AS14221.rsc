:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.250.224.0/21]] = 0) do={ add list=$AddressList comment=AS14221 address=173.250.224.0/21 }
