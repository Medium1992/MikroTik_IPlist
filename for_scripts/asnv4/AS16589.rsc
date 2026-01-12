:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16589 address=128.254.176.0/22} on-error {}
