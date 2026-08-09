:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.87.0/24]] = 0) do={ add list=$AddressList comment=AS151648 address=103.147.87.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.222.0/24]] = 0) do={ add list=$AddressList comment=AS151648 address=103.248.222.0/24 }
:if ([:len [find where list=$AddressList and address=151.158.212.0/23]] = 0) do={ add list=$AddressList comment=AS151648 address=151.158.212.0/23 }
