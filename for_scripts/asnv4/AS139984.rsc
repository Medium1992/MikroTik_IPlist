:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139984 address=103.146.26.0/23} on-error {}
