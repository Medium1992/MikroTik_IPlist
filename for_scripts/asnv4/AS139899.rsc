:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139899 address=103.146.226.0/23} on-error {}
