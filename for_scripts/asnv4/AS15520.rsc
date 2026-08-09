:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.176.168.0/22]] = 0) do={ add list=$AddressList comment=AS15520 address=194.176.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.176.172.0/24]] = 0) do={ add list=$AddressList comment=AS15520 address=194.176.172.0/24 }
