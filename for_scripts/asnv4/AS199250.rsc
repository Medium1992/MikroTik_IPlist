:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.36.0/22]] = 0) do={ add list=$AddressList comment=AS199250 address=185.21.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.200.68.0/23]] = 0) do={ add list=$AddressList comment=AS199250 address=91.200.68.0/23 }
