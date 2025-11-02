:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152127 address=210.79.130.0/23} on-error {}
