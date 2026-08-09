:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.44.0/24]] = 0) do={ add list=$AddressList comment=AS138685 address=103.44.44.0/24 }
:if ([:len [find where list=$AddressList and address=110.170.134.0/24]] = 0) do={ add list=$AddressList comment=AS138685 address=110.170.134.0/24 }
