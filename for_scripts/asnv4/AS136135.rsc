:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.54.0/24]] = 0) do={ add list=$AddressList comment=AS136135 address=103.81.54.0/24 }
