:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.116.0/24]] = 0) do={ add list=$AddressList comment=AS153079 address=160.25.116.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.209.0/24]] = 0) do={ add list=$AddressList comment=AS153079 address=192.203.209.0/24 }
