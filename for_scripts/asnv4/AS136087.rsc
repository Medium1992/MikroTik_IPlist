:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.196.0/23]] = 0) do={ add list=$AddressList comment=AS136087 address=103.87.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.199.0/24]] = 0) do={ add list=$AddressList comment=AS136087 address=103.87.199.0/24 }
