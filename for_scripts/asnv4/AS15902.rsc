:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.40.0/24]] = 0) do={ add list=$AddressList comment=AS15902 address=194.42.40.0/24 }
