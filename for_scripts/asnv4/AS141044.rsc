:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.147.140.0/24]] = 0) do={ add list=$AddressList comment=AS141044 address=151.147.140.0/24 }
