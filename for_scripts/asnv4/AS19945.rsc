:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.46.192.0/19]] = 0) do={ add list=$AddressList comment=AS19945 address=216.46.192.0/19 }
