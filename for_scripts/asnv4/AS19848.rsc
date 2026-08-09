:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.144.0/20]] = 0) do={ add list=$AddressList comment=AS19848 address=216.168.144.0/20 }
