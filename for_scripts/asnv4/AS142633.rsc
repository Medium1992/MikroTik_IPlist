:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142633 address=103.171.138.0/23} on-error {}
