:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS166 address=129.246.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.217.0.0/16]] = 0) do={ add list=$AddressList comment=AS166 address=164.217.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.133.241.0/24]] = 0) do={ add list=$AddressList comment=AS166 address=198.133.241.0/24 }
