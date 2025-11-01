:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138612 address=103.134.124.0/23} on-error {}
