:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147297 address=144.79.46.0/23} on-error {}
