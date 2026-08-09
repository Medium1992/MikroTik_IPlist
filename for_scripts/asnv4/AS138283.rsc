:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.252.0/24]] = 0) do={ add list=$AddressList comment=AS138283 address=103.195.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.254.0/23]] = 0) do={ add list=$AddressList comment=AS138283 address=103.195.254.0/23 }
