:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.35.0/24]] = 0) do={ add list=$AddressList comment=AS134855 address=103.244.35.0/24 }
