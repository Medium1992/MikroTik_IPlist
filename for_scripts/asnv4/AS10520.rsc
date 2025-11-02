:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10520 address=205.210.156.0/23} on-error {}
