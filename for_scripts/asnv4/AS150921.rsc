:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.15.0/24]] = 0) do={ add list=$AddressList comment=AS150921 address=103.196.15.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.152.0/24]] = 0) do={ add list=$AddressList comment=AS150921 address=160.22.152.0/24 }
