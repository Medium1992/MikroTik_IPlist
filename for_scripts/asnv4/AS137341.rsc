:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137341 address=103.28.22.0/23} on-error {}
