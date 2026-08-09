:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS15173 address=161.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=63.103.224.0/24]] = 0) do={ add list=$AddressList comment=AS15173 address=63.103.224.0/24 }
