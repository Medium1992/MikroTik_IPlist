:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.8.0/22]] = 0) do={ add list=$AddressList comment=AS134847 address=103.204.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.133.80.0/24]] = 0) do={ add list=$AddressList comment=AS134847 address=202.133.80.0/24 }
