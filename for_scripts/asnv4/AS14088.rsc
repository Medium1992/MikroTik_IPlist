:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.171.48.0/22]] = 0) do={ add list=$AddressList comment=AS14088 address=204.171.48.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.40.0/21]] = 0) do={ add list=$AddressList comment=AS14088 address=208.94.40.0/21 }
