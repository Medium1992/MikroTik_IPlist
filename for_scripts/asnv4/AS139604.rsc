:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.80.0/23]] = 0) do={ add list=$AddressList comment=AS139604 address=103.142.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.133.0/24]] = 0) do={ add list=$AddressList comment=AS139604 address=103.175.133.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.2.0/24]] = 0) do={ add list=$AddressList comment=AS139604 address=103.176.2.0/24 }
