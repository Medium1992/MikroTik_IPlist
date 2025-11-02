:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142352 address=103.1.50.0/23} on-error {}
:do {add list=$AddressList comment=AS142352 address=103.169.186.0/23} on-error {}
