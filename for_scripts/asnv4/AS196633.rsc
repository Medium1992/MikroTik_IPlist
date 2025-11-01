:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196633 address=91.213.82.0/24} on-error {}
