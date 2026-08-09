:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.49.38.0/24]] = 0) do={ add list=$AddressList comment=AS137919 address=110.49.38.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.0.0/24]] = 0) do={ add list=$AddressList comment=AS137919 address=147.50.0.0/24 }
