:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150636 address=103.89.46.0/24} on-error {}
