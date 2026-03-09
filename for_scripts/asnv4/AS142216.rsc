:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142216 address=144.79.136.0/23} on-error {}
