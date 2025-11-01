:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152691 address=103.12.56.0/23} on-error {}
