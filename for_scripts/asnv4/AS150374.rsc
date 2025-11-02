:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150374 address=103.18.206.0/23} on-error {}
