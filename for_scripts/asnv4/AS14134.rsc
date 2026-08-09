:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.75.216.0/21]] = 0) do={ add list=$AddressList comment=AS14134 address=168.75.216.0/21 }
