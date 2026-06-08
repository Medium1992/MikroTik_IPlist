:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198387 address=217.20.0.0/23} on-error {}
:do {add list=$AddressList comment=AS198387 address=217.20.3.0/24} on-error {}
