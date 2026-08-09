:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.240.0/22]] = 0) do={ add list=$AddressList comment=AS13612 address=208.70.240.0/22 }
