:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.203.0/24]] = 0) do={ add list=$AddressList comment=AS136430 address=103.87.203.0/24 }
