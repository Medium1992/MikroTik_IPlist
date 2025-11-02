:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150585 address=103.57.118.0/23} on-error {}
