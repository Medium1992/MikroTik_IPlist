:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135837 address=103.93.96.0/22} on-error {}
