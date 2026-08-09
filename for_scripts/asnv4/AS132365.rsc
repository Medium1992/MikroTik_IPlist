:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.109.0/24]] = 0) do={ add list=$AddressList comment=AS132365 address=103.72.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.0.0/23]] = 0) do={ add list=$AddressList comment=AS132365 address=103.90.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.2.0/24]] = 0) do={ add list=$AddressList comment=AS132365 address=103.90.2.0/24 }
