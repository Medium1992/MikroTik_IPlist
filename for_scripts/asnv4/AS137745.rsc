:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137745 address=103.135.196.0/22} on-error {}
