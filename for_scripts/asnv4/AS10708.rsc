:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10708 address=207.137.0.0/20} on-error {}
:do {add list=$AddressList comment=AS10708 address=207.67.130.0/24} on-error {}
:do {add list=$AddressList comment=AS10708 address=207.67.137.0/24} on-error {}
