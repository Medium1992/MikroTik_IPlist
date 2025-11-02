:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135308 address=103.173.10.0/23} on-error {}
