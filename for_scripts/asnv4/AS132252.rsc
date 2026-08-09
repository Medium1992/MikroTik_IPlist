:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.191.0/24]] = 0) do={ add list=$AddressList comment=AS132252 address=103.8.191.0/24 }
:if ([:len [find where list=$AddressList and address=14.198.240.0/20]] = 0) do={ add list=$AddressList comment=AS132252 address=14.198.240.0/20 }
