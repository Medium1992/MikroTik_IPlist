:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.89.0/24]] = 0) do={ add list=$AddressList comment=AS142028 address=103.166.89.0/24 }
