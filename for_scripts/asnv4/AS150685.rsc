:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150685 address=103.55.240.0/24} on-error {}
