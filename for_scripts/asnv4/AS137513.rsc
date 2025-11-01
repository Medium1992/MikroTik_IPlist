:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137513 address=103.111.84.0/23} on-error {}
:do {add list=$AddressList comment=AS137513 address=149.40.230.0/23} on-error {}
