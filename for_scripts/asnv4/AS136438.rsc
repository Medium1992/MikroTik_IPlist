:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136438 address=103.88.24.0/23} on-error {}
