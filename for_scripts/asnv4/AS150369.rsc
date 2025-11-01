:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150369 address=103.26.26.0/23} on-error {}
