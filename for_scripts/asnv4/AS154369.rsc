:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.193.0/24]] = 0) do={ add list=$AddressList comment=AS154369 address=138.252.193.0/24 }
