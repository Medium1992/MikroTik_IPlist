:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.70.0/24]] = 0) do={ add list=$AddressList comment=AS138788 address=103.135.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.137.19.0/24]] = 0) do={ add list=$AddressList comment=AS138788 address=103.137.19.0/24 }
:if ([:len [find where list=$AddressList and address=103.203.251.0/24]] = 0) do={ add list=$AddressList comment=AS138788 address=103.203.251.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.242.0/24]] = 0) do={ add list=$AddressList comment=AS138788 address=103.248.242.0/24 }
