:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.152.0/22]] = 0) do={ add list=$AddressList comment=AS198328 address=91.233.152.0/22 }
:if ([:len [find where list=$AddressList and address=94.199.142.0/23]] = 0) do={ add list=$AddressList comment=AS198328 address=94.199.142.0/23 }
