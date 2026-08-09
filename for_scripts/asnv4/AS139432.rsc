:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.97.0/24]] = 0) do={ add list=$AddressList comment=AS139432 address=103.225.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.103.0/24]] = 0) do={ add list=$AddressList comment=AS139432 address=103.51.103.0/24 }
