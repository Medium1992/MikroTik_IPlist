:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150302 address=103.217.98.0/23} on-error {}
