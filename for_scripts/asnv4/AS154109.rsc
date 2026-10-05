:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.158.0/23]] = 0) do={ add list=$AddressList comment=AS154109 address=203.18.158.0/23 }
