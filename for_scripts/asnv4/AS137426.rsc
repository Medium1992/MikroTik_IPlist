:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137426 address=103.108.68.0/22} on-error {}
