:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140409 address=103.151.72.0/23} on-error {}
