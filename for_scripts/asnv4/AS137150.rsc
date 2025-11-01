:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137150 address=103.108.98.0/23} on-error {}
