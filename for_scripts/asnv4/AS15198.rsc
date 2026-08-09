:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.94.0/23]] = 0) do={ add list=$AddressList comment=AS15198 address=208.115.94.0/23 }
:if ([:len [find where list=$AddressList and address=24.52.44.0/22]] = 0) do={ add list=$AddressList comment=AS15198 address=24.52.44.0/22 }
:if ([:len [find where list=$AddressList and address=24.75.208.0/22]] = 0) do={ add list=$AddressList comment=AS15198 address=24.75.208.0/22 }
:if ([:len [find where list=$AddressList and address=24.75.232.0/21]] = 0) do={ add list=$AddressList comment=AS15198 address=24.75.232.0/21 }
