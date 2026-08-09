:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.53.0/24]] = 0) do={ add list=$AddressList comment=AS152828 address=103.182.53.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.96.0/23]] = 0) do={ add list=$AddressList comment=AS152828 address=160.22.96.0/23 }
