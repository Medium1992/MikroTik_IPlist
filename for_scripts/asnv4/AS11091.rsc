:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.131.222.0/24]] = 0) do={ add list=$AddressList comment=AS11091 address=204.131.222.0/24 }
