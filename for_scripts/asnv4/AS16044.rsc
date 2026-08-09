:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.60.0/23]] = 0) do={ add list=$AddressList comment=AS16044 address=193.34.60.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.252.0/22]] = 0) do={ add list=$AddressList comment=AS16044 address=91.226.252.0/22 }
