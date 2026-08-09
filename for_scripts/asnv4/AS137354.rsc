:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.244.0/24]] = 0) do={ add list=$AddressList comment=AS137354 address=103.114.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.4.0/24]] = 0) do={ add list=$AddressList comment=AS137354 address=103.142.4.0/24 }
