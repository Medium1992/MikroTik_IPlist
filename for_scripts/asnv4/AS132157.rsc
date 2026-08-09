:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.116.118.0/24]] = 0) do={ add list=$AddressList comment=AS132157 address=150.116.118.0/24 }
