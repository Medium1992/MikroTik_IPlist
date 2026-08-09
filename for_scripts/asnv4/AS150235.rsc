:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.89.0/24]] = 0) do={ add list=$AddressList comment=AS150235 address=103.72.89.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.222.0/24]] = 0) do={ add list=$AddressList comment=AS150235 address=161.248.222.0/24 }
