:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.59.0/24]] = 0) do={ add list=$AddressList comment=AS139852 address=103.146.59.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.116.0/24]] = 0) do={ add list=$AddressList comment=AS139852 address=202.0.116.0/24 }
