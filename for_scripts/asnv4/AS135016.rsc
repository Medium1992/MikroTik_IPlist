:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135016 address=103.252.8.0/23} on-error {}
