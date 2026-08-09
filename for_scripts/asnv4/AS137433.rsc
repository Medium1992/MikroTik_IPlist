:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.116.0/24]] = 0) do={ add list=$AddressList comment=AS137433 address=103.108.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.114.206.0/24]] = 0) do={ add list=$AddressList comment=AS137433 address=103.114.206.0/24 }
