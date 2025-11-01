:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138838 address=103.138.204.0/23} on-error {}
