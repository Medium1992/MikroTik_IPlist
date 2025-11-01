:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142322 address=103.168.186.0/23} on-error {}
