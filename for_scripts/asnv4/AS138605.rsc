:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.72.0/24]] = 0) do={ add list=$AddressList comment=AS138605 address=103.134.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.155.205.0/24]] = 0) do={ add list=$AddressList comment=AS138605 address=103.155.205.0/24 }
