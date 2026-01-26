:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150524 address=103.112.120.0/24} on-error {}
