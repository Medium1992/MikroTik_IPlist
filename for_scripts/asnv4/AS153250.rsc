:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.80.0/23]] = 0) do={ add list=$AddressList comment=AS153250 address=160.187.80.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.224.0/24]] = 0) do={ add list=$AddressList comment=AS153250 address=161.248.224.0/24 }
