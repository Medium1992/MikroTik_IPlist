:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136565 address=103.20.122.0/23} on-error {}
