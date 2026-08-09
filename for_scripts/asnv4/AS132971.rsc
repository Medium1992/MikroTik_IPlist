:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.104.0/22]] = 0) do={ add list=$AddressList comment=AS132971 address=103.255.104.0/22 }
:if ([:len [find where list=$AddressList and address=27.0.168.0/22]] = 0) do={ add list=$AddressList comment=AS132971 address=27.0.168.0/22 }
