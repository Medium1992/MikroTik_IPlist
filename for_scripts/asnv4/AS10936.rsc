:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.152.0/22]] = 0) do={ add list=$AddressList comment=AS10936 address=208.71.152.0/22 }
