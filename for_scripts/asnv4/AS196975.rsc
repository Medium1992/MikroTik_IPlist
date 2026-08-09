:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.219.0/24]] = 0) do={ add list=$AddressList comment=AS196975 address=193.105.219.0/24 }
:if ([:len [find where list=$AddressList and address=217.9.3.0/24]] = 0) do={ add list=$AddressList comment=AS196975 address=217.9.3.0/24 }
