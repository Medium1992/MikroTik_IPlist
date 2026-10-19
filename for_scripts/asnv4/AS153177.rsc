:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.4.136.0/22]] = 0) do={ add list=$AddressList comment=AS153177 address=203.4.136.0/22 }
:if ([:len [find where list=$AddressList and address=203.4.140.0/23]] = 0) do={ add list=$AddressList comment=AS153177 address=203.4.140.0/23 }
:if ([:len [find where list=$AddressList and address=203.4.142.0/24]] = 0) do={ add list=$AddressList comment=AS153177 address=203.4.142.0/24 }
