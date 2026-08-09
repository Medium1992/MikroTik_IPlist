:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.0.0/23]] = 0) do={ add list=$AddressList comment=AS133323 address=138.252.0.0/23 }
