:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.99.16.0/22]] = 0) do={ add list=$AddressList comment=AS19471 address=208.99.16.0/22 }
:if ([:len [find where list=$AddressList and address=38.254.24.0/21]] = 0) do={ add list=$AddressList comment=AS19471 address=38.254.24.0/21 }
:if ([:len [find where list=$AddressList and address=38.75.48.0/20]] = 0) do={ add list=$AddressList comment=AS19471 address=38.75.48.0/20 }
