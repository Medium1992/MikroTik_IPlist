:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.218.0/24]] = 0) do={ add list=$AddressList comment=AS136081 address=103.147.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.103.0/24]] = 0) do={ add list=$AddressList comment=AS136081 address=103.86.103.0/24 }
