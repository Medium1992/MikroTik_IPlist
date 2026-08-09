:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.192.0/22]] = 0) do={ add list=$AddressList comment=AS132113 address=103.70.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.76.158.0/23]] = 0) do={ add list=$AddressList comment=AS132113 address=103.76.158.0/23 }
