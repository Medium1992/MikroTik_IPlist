:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.105.0/24]] = 0) do={ add list=$AddressList comment=AS151491 address=103.239.105.0/24 }
:if ([:len [find where list=$AddressList and address=203.9.219.0/24]] = 0) do={ add list=$AddressList comment=AS151491 address=203.9.219.0/24 }
