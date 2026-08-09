:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.12.0/23]] = 0) do={ add list=$AddressList comment=AS133122 address=103.195.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.243.148.0/23]] = 0) do={ add list=$AddressList comment=AS133122 address=103.243.148.0/23 }
