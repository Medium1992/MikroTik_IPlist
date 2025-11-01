:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150482 address=103.55.224.0/23} on-error {}
