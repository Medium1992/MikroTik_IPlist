:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135524 address=103.221.252.0/22} on-error {}
