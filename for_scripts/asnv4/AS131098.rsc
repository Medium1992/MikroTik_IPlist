:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.18.116.0/24]] = 0) do={ add list=$AddressList comment=AS131098 address=1.18.116.0/24 }
:if ([:len [find where list=$AddressList and address=210.101.60.0/24]] = 0) do={ add list=$AddressList comment=AS131098 address=210.101.60.0/24 }
