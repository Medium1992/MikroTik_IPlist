:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.116.0/23]] = 0) do={ add list=$AddressList comment=AS132912 address=151.158.116.0/23 }
