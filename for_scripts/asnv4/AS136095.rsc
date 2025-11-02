:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136095 address=103.84.200.0/23} on-error {}
