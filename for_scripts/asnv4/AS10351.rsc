:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.80.60.0/22]] = 0) do={ add list=$AddressList comment=AS10351 address=208.80.60.0/22 }
