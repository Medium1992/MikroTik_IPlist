:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.116.0/22]] = 0) do={ add list=$AddressList comment=AS14721 address=208.86.116.0/22 }
:if ([:len [find where list=$AddressList and address=208.91.152.0/22]] = 0) do={ add list=$AddressList comment=AS14721 address=208.91.152.0/22 }
