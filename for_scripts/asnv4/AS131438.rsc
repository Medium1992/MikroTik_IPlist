:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.16.0/24]] = 0) do={ add list=$AddressList comment=AS131438 address=103.196.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.18.0/23]] = 0) do={ add list=$AddressList comment=AS131438 address=103.196.18.0/23 }
