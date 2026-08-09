:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.36.0/24]] = 0) do={ add list=$AddressList comment=AS132670 address=103.27.36.0/24 }
