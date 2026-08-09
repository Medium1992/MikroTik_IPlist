:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.15.52.0/22]] = 0) do={ add list=$AddressList comment=AS198521 address=45.15.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.34.0/23]] = 0) do={ add list=$AddressList comment=AS198521 address=91.235.34.0/23 }
