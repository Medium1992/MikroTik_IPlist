:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.164.0/23]] = 0) do={ add list=$AddressList comment=AS138933 address=160.22.164.0/23 }
