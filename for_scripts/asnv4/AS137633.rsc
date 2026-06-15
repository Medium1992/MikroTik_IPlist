:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137633 address=103.189.244.0/24} on-error {}
