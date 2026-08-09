:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=32.24.93.0/24]] = 0) do={ add list=$AddressList comment=AS134533 address=32.24.93.0/24 }
