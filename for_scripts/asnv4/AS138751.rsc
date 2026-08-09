:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.22.0/24]] = 0) do={ add list=$AddressList comment=AS138751 address=103.138.22.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.243.0/24]] = 0) do={ add list=$AddressList comment=AS138751 address=103.160.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.70.0/23]] = 0) do={ add list=$AddressList comment=AS138751 address=103.183.70.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.68.0/23]] = 0) do={ add list=$AddressList comment=AS138751 address=161.248.68.0/23 }
