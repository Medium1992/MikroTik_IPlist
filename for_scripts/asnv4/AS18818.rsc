:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.176.160.0/19]] = 0) do={ add list=$AddressList comment=AS18818 address=206.176.160.0/19 }
