:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.44.0/23]] = 0) do={ add list=$AddressList comment=AS132669 address=103.112.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.112.5.0/24]] = 0) do={ add list=$AddressList comment=AS132669 address=103.112.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.248.0/24]] = 0) do={ add list=$AddressList comment=AS132669 address=103.248.248.0/24 }
