:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.27.0/24]] = 0) do={ add list=$AddressList comment=AS150171 address=103.196.27.0/24 }
