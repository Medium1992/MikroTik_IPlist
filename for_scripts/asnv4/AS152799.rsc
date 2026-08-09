:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.176.0/24]] = 0) do={ add list=$AddressList comment=AS152799 address=138.252.176.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.244.0/24]] = 0) do={ add list=$AddressList comment=AS152799 address=160.20.244.0/24 }
