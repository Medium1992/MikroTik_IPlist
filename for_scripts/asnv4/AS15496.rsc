:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15496 address=130.233.0.0/16} on-error {}
