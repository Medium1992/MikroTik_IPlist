:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136083 address=103.86.138.0/23} on-error {}
