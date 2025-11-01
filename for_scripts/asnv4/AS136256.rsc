:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136256 address=103.165.50.0/23} on-error {}
