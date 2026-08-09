:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.153.0/24]] = 0) do={ add list=$AddressList comment=AS134856 address=103.182.153.0/24 }
:if ([:len [find where list=$AddressList and address=103.25.164.0/24]] = 0) do={ add list=$AddressList comment=AS134856 address=103.25.164.0/24 }
