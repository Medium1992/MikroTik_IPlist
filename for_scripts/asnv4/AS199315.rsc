:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.172.38.0/24]] = 0) do={ add list=$AddressList comment=AS199315 address=5.172.38.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.173.0/24]] = 0) do={ add list=$AddressList comment=AS199315 address=91.218.173.0/24 }
