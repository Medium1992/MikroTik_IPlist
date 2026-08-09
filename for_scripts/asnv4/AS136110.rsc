:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.209.0/24]] = 0) do={ add list=$AddressList comment=AS136110 address=103.92.209.0/24 }
