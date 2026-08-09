:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.18.118.0/24]] = 0) do={ add list=$AddressList comment=AS131099 address=1.18.118.0/24 }
:if ([:len [find where list=$AddressList and address=210.101.61.0/24]] = 0) do={ add list=$AddressList comment=AS131099 address=210.101.61.0/24 }
