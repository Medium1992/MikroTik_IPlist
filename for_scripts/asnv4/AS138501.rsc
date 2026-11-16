:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.56.0/23]] = 0) do={ add list=$AddressList comment=AS138501 address=103.127.56.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.116.0/24]] = 0) do={ add list=$AddressList comment=AS138501 address=160.187.116.0/24 }
:if ([:len [find where list=$AddressList and address=223.165.2.0/23]] = 0) do={ add list=$AddressList comment=AS138501 address=223.165.2.0/23 }
