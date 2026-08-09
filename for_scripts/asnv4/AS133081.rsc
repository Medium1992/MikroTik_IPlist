:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.16.128.0/22]] = 0) do={ add list=$AddressList comment=AS133081 address=203.16.128.0/22 }
:if ([:len [find where list=$AddressList and address=203.2.168.0/21]] = 0) do={ add list=$AddressList comment=AS133081 address=203.2.168.0/21 }
