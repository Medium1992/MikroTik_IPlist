:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.110.0/24]] = 0) do={ add list=$AddressList comment=AS138224 address=103.130.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.236.0/24]] = 0) do={ add list=$AddressList comment=AS138224 address=103.149.236.0/24 }
