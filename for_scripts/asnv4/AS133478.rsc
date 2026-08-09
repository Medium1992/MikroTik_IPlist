:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.224.0/23]] = 0) do={ add list=$AddressList comment=AS133478 address=103.95.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.95.226.0/24]] = 0) do={ add list=$AddressList comment=AS133478 address=103.95.226.0/24 }
