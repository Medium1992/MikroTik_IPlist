:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.85.8.0/22]] = 0) do={ add list=$AddressList comment=AS19577 address=208.85.8.0/22 }
