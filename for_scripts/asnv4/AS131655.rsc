:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131655 address=103.138.92.0/23} on-error {}
