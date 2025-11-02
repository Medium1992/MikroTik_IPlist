:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150665 address=103.108.82.0/24} on-error {}
