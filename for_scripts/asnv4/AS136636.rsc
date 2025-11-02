:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136636 address=103.101.108.0/22} on-error {}
