:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.239.0/24]] = 0) do={ add list=$AddressList comment=AS132822 address=103.65.239.0/24 }
