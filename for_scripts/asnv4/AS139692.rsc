:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.182.0/23]] = 0) do={ add list=$AddressList comment=AS139692 address=103.110.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.115.6.0/24]] = 0) do={ add list=$AddressList comment=AS139692 address=103.115.6.0/24 }
