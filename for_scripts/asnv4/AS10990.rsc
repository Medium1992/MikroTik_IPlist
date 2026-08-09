:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.152.0/22]] = 0) do={ add list=$AddressList comment=AS10990 address=208.79.152.0/22 }
