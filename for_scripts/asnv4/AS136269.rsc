:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.155.0/24]] = 0) do={ add list=$AddressList comment=AS136269 address=103.85.155.0/24 }
