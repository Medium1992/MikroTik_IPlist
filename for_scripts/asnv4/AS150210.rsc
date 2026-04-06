:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150210 address=103.10.70.0/23} on-error {}
