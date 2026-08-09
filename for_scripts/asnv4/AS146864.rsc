:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.9.0/24]] = 0) do={ add list=$AddressList comment=AS146864 address=103.173.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.208.154.0/24]] = 0) do={ add list=$AddressList comment=AS146864 address=103.208.154.0/24 }
