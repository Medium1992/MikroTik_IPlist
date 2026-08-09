:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.120.0/24]] = 0) do={ add list=$AddressList comment=AS140114 address=103.146.120.0/24 }
:if ([:len [find where list=$AddressList and address=103.154.251.0/24]] = 0) do={ add list=$AddressList comment=AS140114 address=103.154.251.0/24 }
