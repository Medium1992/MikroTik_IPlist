:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.32.0/23]] = 0) do={ add list=$AddressList comment=AS132344 address=103.13.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.248.0/22]] = 0) do={ add list=$AddressList comment=AS132344 address=103.71.248.0/22 }
