:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136868 address=103.105.98.0/23} on-error {}
:do {add list=$AddressList comment=AS136868 address=103.133.20.0/23} on-error {}
