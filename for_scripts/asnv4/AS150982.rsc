:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150982 address=103.21.64.0/23} on-error {}
