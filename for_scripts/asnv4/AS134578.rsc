:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.15.0/24]] = 0) do={ add list=$AddressList comment=AS134578 address=103.98.15.0/24 }
