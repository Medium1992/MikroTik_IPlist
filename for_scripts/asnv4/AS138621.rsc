:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138621 address=103.134.254.0/23} on-error {}
