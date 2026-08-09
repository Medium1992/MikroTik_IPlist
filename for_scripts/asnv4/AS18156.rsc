:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.147.224.0/19]] = 0) do={ add list=$AddressList comment=AS18156 address=202.147.224.0/19 }
