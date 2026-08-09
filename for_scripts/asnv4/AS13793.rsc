:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.32.0/20]] = 0) do={ add list=$AddressList comment=AS13793 address=216.10.32.0/20 }
