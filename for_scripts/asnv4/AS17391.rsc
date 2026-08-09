:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.96.0/24]] = 0) do={ add list=$AddressList comment=AS17391 address=192.152.96.0/24 }
:if ([:len [find where list=$AddressList and address=198.147.193.0/24]] = 0) do={ add list=$AddressList comment=AS17391 address=198.147.193.0/24 }
