:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.182.0/24]] = 0) do={ add list=$AddressList comment=AS136470 address=103.88.182.0/24 }
