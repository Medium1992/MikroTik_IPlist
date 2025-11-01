:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1133 address=130.89.0.0/16} on-error {}
