:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15474 address=130.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15474 address=160.210.0.0/16} on-error {}
