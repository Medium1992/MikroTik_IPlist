:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.226.0/23]] = 0) do={ add list=$AddressList comment=AS133922 address=138.252.226.0/23 }
