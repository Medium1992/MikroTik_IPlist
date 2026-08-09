:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.122.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=103.183.122.0/24 }
:if ([:len [find where list=$AddressList and address=43.226.128.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.226.128.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.116.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.248.116.0/24 }
