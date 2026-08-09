:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.235.194.0/23]] = 0) do={ add list=$AddressList comment=AS15148 address=216.235.194.0/23 }
:if ([:len [find where list=$AddressList and address=74.123.152.0/22]] = 0) do={ add list=$AddressList comment=AS15148 address=74.123.152.0/22 }
