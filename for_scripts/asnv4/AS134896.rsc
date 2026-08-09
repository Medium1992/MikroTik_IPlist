:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.69.0/24]] = 0) do={ add list=$AddressList comment=AS134896 address=103.149.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.241.0/24]] = 0) do={ add list=$AddressList comment=AS134896 address=103.209.241.0/24 }
