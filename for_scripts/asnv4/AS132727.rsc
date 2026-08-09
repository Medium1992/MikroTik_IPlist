:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.229.0/24]] = 0) do={ add list=$AddressList comment=AS132727 address=103.73.229.0/24 }
:if ([:len [find where list=$AddressList and address=103.73.231.0/24]] = 0) do={ add list=$AddressList comment=AS132727 address=103.73.231.0/24 }
