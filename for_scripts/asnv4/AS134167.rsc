:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.10.0/24]] = 0) do={ add list=$AddressList comment=AS134167 address=194.35.10.0/24 }
