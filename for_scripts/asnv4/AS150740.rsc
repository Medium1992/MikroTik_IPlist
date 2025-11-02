:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150740 address=103.170.230.0/24} on-error {}
:do {add list=$AddressList comment=AS150740 address=103.20.242.0/24} on-error {}
