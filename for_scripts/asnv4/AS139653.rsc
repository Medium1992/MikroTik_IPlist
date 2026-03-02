:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139653 address=49.213.59.0/24} on-error {}
