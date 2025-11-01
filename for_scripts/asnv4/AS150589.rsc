:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150589 address=103.66.60.0/23} on-error {}
