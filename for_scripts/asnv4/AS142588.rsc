:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142588 address=103.250.64.0/22} on-error {}
:do {add list=$AddressList comment=AS142588 address=160.250.70.0/23} on-error {}
