:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.228.0/24]] = 0) do={ add list=$AddressList comment=AS136683 address=103.96.228.0/24 }
