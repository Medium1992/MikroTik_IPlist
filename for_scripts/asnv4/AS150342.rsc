:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.4.0/23]] = 0) do={ add list=$AddressList comment=AS150342 address=103.17.4.0/23 }
:if ([:len [find where list=$AddressList and address=203.90.253.0/24]] = 0) do={ add list=$AddressList comment=AS150342 address=203.90.253.0/24 }
