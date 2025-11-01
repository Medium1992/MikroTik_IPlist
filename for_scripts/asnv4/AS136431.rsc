:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136431 address=103.87.210.0/23} on-error {}
