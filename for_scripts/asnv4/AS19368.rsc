:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.56.0/21]] = 0) do={ add list=$AddressList comment=AS19368 address=199.180.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.83.164.0/22]] = 0) do={ add list=$AddressList comment=AS19368 address=208.83.164.0/22 }
