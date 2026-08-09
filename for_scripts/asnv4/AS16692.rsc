:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.84.0/23]] = 0) do={ add list=$AddressList comment=AS16692 address=130.12.84.0/23 }
:if ([:len [find where list=$AddressList and address=206.241.0.0/22]] = 0) do={ add list=$AddressList comment=AS16692 address=206.241.0.0/22 }
