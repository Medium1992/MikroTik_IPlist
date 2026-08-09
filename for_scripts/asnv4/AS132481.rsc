:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.168.244.0/22]] = 0) do={ add list=$AddressList comment=AS132481 address=168.168.244.0/22 }
:if ([:len [find where list=$AddressList and address=168.168.248.0/23]] = 0) do={ add list=$AddressList comment=AS132481 address=168.168.248.0/23 }
:if ([:len [find where list=$AddressList and address=168.168.252.0/22]] = 0) do={ add list=$AddressList comment=AS132481 address=168.168.252.0/22 }
