:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.172.64.0/19]] = 0) do={ add list=$AddressList comment=AS13099 address=213.172.64.0/19 }
:if ([:len [find where list=$AddressList and address=37.32.75.0/24]] = 0) do={ add list=$AddressList comment=AS13099 address=37.32.75.0/24 }
