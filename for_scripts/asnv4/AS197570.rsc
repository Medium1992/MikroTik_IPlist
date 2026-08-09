:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.89.0/24]] = 0) do={ add list=$AddressList comment=AS197570 address=178.83.89.0/24 }
