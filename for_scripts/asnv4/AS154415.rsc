:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154415 address=144.79.52.0/23} on-error {}
