:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.252.16.0/24]] = 0) do={ add list=$AddressList comment=AS153221 address=117.252.16.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.68.0/23]] = 0) do={ add list=$AddressList comment=AS153221 address=160.187.68.0/23 }
