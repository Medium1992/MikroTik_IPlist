:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.40.0/24]] = 0) do={ add list=$AddressList comment=AS132433 address=103.73.40.0/24 }
:if ([:len [find where list=$AddressList and address=121.54.140.0/24]] = 0) do={ add list=$AddressList comment=AS132433 address=121.54.140.0/24 }
