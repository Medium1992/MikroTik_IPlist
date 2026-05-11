:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153522 address=191.44.87.0/24} on-error {}
:do {add list=$AddressList comment=AS153522 address=210.56.147.0/24} on-error {}
