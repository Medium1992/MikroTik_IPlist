:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.87.0/24]] = 0) do={ add list=$AddressList comment=AS136104 address=103.91.87.0/24 }
