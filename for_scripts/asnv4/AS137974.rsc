:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137974 address=103.119.68.0/22} on-error {}
