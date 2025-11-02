:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150911 address=103.213.14.0/23} on-error {}
