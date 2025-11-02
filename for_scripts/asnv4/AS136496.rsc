:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136496 address=103.175.124.0/23} on-error {}
