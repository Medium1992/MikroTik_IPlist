:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137648 address=103.119.248.0/22} on-error {}
