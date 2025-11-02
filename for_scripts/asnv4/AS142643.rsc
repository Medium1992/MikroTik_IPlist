:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142643 address=103.171.144.0/23} on-error {}
:do {add list=$AddressList comment=AS142643 address=115.178.26.0/23} on-error {}
