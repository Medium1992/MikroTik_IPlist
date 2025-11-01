:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150667 address=103.51.84.0/23} on-error {}
