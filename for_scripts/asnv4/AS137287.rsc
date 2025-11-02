:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137287 address=103.105.196.0/23} on-error {}
