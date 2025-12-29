:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16692 address=130.12.84.0/23} on-error {}
:do {add list=$AddressList comment=AS16692 address=206.241.0.0/22} on-error {}
