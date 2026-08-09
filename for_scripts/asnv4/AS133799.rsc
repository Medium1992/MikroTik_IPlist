:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.252.0/22]] = 0) do={ add list=$AddressList comment=AS133799 address=103.42.252.0/22 }
:if ([:len [find where list=$AddressList and address=123.108.64.0/22]] = 0) do={ add list=$AddressList comment=AS133799 address=123.108.64.0/22 }
