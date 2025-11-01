:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153240 address=160.191.120.0/23} on-error {}
