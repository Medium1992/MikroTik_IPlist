:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.16.0/24]] = 0) do={ add list=$AddressList comment=AS154291 address=138.252.16.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.232.0/24]] = 0) do={ add list=$AddressList comment=AS154291 address=160.236.232.0/24 }
