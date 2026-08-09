:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.254.0/24]] = 0) do={ add list=$AddressList comment=AS134827 address=103.27.254.0/24 }
