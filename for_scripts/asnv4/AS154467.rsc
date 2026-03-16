:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154467 address=144.79.200.0/23} on-error {}
