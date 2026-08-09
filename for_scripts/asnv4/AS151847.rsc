:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.172.0/24]] = 0) do={ add list=$AddressList comment=AS151847 address=103.168.172.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.124.0/24]] = 0) do={ add list=$AddressList comment=AS151847 address=202.12.124.0/24 }
:if ([:len [find where list=$AddressList and address=204.75.18.0/23]] = 0) do={ add list=$AddressList comment=AS151847 address=204.75.18.0/23 }
