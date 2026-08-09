:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.48.0/23]] = 0) do={ add list=$AddressList comment=AS152875 address=138.252.48.0/23 }
:if ([:len [find where list=$AddressList and address=211.128.128.0/18]] = 0) do={ add list=$AddressList comment=AS152875 address=211.128.128.0/18 }
