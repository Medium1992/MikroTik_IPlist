:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150076 address=103.46.199.0/24} on-error {}
