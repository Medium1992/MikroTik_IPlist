:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.27.0/24]] = 0) do={ add list=$AddressList comment=AS136386 address=103.86.27.0/24 }
