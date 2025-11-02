:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18500 address=160.69.0.0/23} on-error {}
:do {add list=$AddressList comment=AS18500 address=160.69.3.0/24} on-error {}
