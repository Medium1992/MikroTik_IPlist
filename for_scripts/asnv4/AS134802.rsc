:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.184.0/23]] = 0) do={ add list=$AddressList comment=AS134802 address=103.13.184.0/23 }
:if ([:len [find where list=$AddressList and address=203.17.12.0/24]] = 0) do={ add list=$AddressList comment=AS134802 address=203.17.12.0/24 }
