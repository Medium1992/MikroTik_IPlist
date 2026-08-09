:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.150.0/24]] = 0) do={ add list=$AddressList comment=AS132239 address=103.227.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS132239 address=103.8.62.0/24 }
