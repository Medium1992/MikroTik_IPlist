:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.255.233.0/24]] = 0) do={ add list=$AddressList comment=AS140694 address=223.255.233.0/24 }
:if ([:len [find where list=$AddressList and address=223.255.235.0/24]] = 0) do={ add list=$AddressList comment=AS140694 address=223.255.235.0/24 }
