:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150715 address=103.66.230.0/23} on-error {}
