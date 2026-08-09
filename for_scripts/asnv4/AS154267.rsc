:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.119.68.0/23]] = 0) do={ add list=$AddressList comment=AS154267 address=157.119.68.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.249.0/24]] = 0) do={ add list=$AddressList comment=AS154267 address=45.195.249.0/24 }
