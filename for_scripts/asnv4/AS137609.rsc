:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137609 address=103.117.32.0/22} on-error {}
