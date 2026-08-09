:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.254.187.0/24]] = 0) do={ add list=$AddressList comment=AS11803 address=173.254.187.0/24 }
