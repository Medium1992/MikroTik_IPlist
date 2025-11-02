:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137164 address=103.112.216.0/22} on-error {}
