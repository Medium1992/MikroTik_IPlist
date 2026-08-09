:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.108.0/24]] = 0) do={ add list=$AddressList comment=AS152723 address=103.137.108.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.108.0/23]] = 0) do={ add list=$AddressList comment=AS152723 address=103.54.108.0/23 }
