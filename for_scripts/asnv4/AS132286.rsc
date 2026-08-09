:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.96.80.0/23]] = 0) do={ add list=$AddressList comment=AS132286 address=160.96.80.0/23 }
:if ([:len [find where list=$AddressList and address=160.96.82.0/24]] = 0) do={ add list=$AddressList comment=AS132286 address=160.96.82.0/24 }
:if ([:len [find where list=$AddressList and address=160.96.88.0/23]] = 0) do={ add list=$AddressList comment=AS132286 address=160.96.88.0/23 }
:if ([:len [find where list=$AddressList and address=160.96.90.0/24]] = 0) do={ add list=$AddressList comment=AS132286 address=160.96.90.0/24 }
