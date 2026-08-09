:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.152.0/23]] = 0) do={ add list=$AddressList comment=AS150367 address=103.234.152.0/23 }
:if ([:len [find where list=$AddressList and address=27.112.124.0/22]] = 0) do={ add list=$AddressList comment=AS150367 address=27.112.124.0/22 }
