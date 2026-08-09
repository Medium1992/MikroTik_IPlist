:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.92.0/24]] = 0) do={ add list=$AddressList comment=AS154104 address=103.47.92.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.30.0/24]] = 0) do={ add list=$AddressList comment=AS154104 address=202.1.30.0/24 }
