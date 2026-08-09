:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.46.240.0/23]] = 0) do={ add list=$AddressList comment=AS133684 address=103.46.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.46.243.0/24]] = 0) do={ add list=$AddressList comment=AS133684 address=103.46.243.0/24 }
