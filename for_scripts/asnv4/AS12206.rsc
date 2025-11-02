:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12206 address=64.247.175.0/24} on-error {}
:do {add list=$AddressList comment=AS12206 address=67.230.84.0/24} on-error {}
