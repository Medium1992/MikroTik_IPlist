:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199220 address=188.191.130.0/23} on-error {}
:do {add list=$AddressList comment=AS199220 address=89.22.48.0/24} on-error {}
