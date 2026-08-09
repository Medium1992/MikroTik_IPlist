:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.247.112.0/20]] = 0) do={ add list=$AddressList comment=AS132833 address=223.247.112.0/20 }
