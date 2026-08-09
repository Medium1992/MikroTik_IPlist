:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.101.156.0/23]] = 0) do={ add list=$AddressList comment=AS17145 address=38.101.156.0/23 }
:if ([:len [find where list=$AddressList and address=38.247.87.0/24]] = 0) do={ add list=$AddressList comment=AS17145 address=38.247.87.0/24 }
