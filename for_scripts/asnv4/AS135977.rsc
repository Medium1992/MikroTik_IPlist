:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135977 address=103.140.4.0/23} on-error {}
