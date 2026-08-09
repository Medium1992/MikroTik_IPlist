:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.169.32.0/19]] = 0) do={ add list=$AddressList comment=AS18858 address=216.169.32.0/19 }
