:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.37.27.0/24]] = 0) do={ add list=$AddressList comment=AS11769 address=8.37.27.0/24 }
