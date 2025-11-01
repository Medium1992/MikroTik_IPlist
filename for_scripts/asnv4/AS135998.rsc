:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135998 address=103.146.20.0/23} on-error {}
