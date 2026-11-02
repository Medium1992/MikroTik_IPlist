:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.152.0/21]] = 0) do={ add list=$AddressList comment=AS198950 address=176.96.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.124.144.0/22]] = 0) do={ add list=$AddressList comment=AS198950 address=185.124.144.0/22 }
