:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.6.0/23]] = 0) do={ add list=$AddressList comment=AS133382 address=103.241.6.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.108.0/23]] = 0) do={ add list=$AddressList comment=AS133382 address=103.79.108.0/23 }
