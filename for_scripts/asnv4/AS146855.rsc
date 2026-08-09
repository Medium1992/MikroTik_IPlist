:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.173.0/24]] = 0) do={ add list=$AddressList comment=AS146855 address=103.172.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.228.0/24]] = 0) do={ add list=$AddressList comment=AS146855 address=103.243.228.0/24 }
