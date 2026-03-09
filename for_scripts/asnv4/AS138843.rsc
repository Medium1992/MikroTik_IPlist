:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138843 address=103.138.62.0/23} on-error {}
