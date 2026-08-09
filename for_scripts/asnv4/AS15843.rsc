:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.27.192.0/22]] = 0) do={ add list=$AddressList comment=AS15843 address=194.27.192.0/22 }
