:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.138.0/24]] = 0) do={ add list=$AddressList comment=AS141662 address=157.66.138.0/24 }
