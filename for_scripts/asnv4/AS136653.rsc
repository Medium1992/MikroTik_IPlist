:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136653 address=103.148.120.0/23} on-error {}
