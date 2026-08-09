:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.105.0/24]] = 0) do={ add list=$AddressList comment=AS151472 address=103.9.105.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.205.0/24]] = 0) do={ add list=$AddressList comment=AS151472 address=43.225.205.0/24 }
