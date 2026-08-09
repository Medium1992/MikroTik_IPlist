:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.80.0/24]] = 0) do={ add list=$AddressList comment=AS134999 address=103.205.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.3.0/24]] = 0) do={ add list=$AddressList comment=AS134999 address=103.90.3.0/24 }
