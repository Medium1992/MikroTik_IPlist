:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.72.0/22]] = 0) do={ add list=$AddressList comment=AS19153 address=208.87.72.0/22 }
