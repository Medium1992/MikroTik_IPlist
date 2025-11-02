:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135563 address=103.134.150.0/23} on-error {}
