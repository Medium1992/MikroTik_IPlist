:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152726 address=51.146.246.0/24} on-error {}
:do {add list=$AddressList comment=AS152726 address=92.112.40.0/24} on-error {}
