:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.74.0/23]] = 0) do={ add list=$AddressList comment=AS152538 address=103.187.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.60.0/22]] = 0) do={ add list=$AddressList comment=AS152538 address=103.89.60.0/22 }
