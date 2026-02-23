:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10998 address=199.43.44.0/24} on-error {}
:do {add list=$AddressList comment=AS10998 address=199.43.72.0/24} on-error {}
