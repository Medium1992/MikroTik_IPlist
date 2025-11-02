:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152477 address=103.213.10.0/23} on-error {}
