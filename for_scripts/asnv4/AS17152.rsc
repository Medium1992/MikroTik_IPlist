:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.181.0.0/16]] = 0) do={ add list=$AddressList comment=AS17152 address=134.181.0.0/16 }
:if ([:len [find where list=$AddressList and address=23.131.116.0/24]] = 0) do={ add list=$AddressList comment=AS17152 address=23.131.116.0/24 }
