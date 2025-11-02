:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150639 address=103.76.118.0/23} on-error {}
