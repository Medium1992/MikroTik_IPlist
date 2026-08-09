:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.51.0/24]] = 0) do={ add list=$AddressList comment=AS139819 address=103.16.51.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.186.0/23]] = 0) do={ add list=$AddressList comment=AS139819 address=203.33.186.0/23 }
