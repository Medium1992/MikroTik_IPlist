:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.115.78.0/23]] = 0) do={ add list=$AddressList comment=AS11207 address=198.115.78.0/23 }
:if ([:len [find where list=$AddressList and address=198.115.80.0/22]] = 0) do={ add list=$AddressList comment=AS11207 address=198.115.80.0/22 }
:if ([:len [find where list=$AddressList and address=198.115.84.0/23]] = 0) do={ add list=$AddressList comment=AS11207 address=198.115.84.0/23 }
