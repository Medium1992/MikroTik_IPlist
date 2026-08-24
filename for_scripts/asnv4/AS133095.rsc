:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.226.0/23]] = 0) do={ add list=$AddressList comment=AS133095 address=103.61.226.0/23 }
:if ([:len [find where list=$AddressList and address=202.57.24.0/23]] = 0) do={ add list=$AddressList comment=AS133095 address=202.57.24.0/23 }
