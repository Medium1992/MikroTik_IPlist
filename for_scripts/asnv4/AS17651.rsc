:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.116.116.0/24]] = 0) do={ add list=$AddressList comment=AS17651 address=150.116.116.0/24 }
:if ([:len [find where list=$AddressList and address=150.116.52.0/24]] = 0) do={ add list=$AddressList comment=AS17651 address=150.116.52.0/24 }
