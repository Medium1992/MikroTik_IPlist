:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137186 address=103.166.22.0/23} on-error {}
