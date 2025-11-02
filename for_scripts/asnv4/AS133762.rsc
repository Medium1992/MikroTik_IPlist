:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133762 address=103.108.180.0/22} on-error {}
