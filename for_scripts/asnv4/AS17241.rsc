:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.98.198.0/24]] = 0) do={ add list=$AddressList comment=AS17241 address=75.98.198.0/24 }
