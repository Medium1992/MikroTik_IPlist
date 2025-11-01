:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137106 address=103.108.204.0/22} on-error {}
