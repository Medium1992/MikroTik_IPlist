:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.173.0/24]] = 0) do={ add list=$AddressList comment=AS136888 address=103.106.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.106.174.0/24]] = 0) do={ add list=$AddressList comment=AS136888 address=103.106.174.0/24 }
