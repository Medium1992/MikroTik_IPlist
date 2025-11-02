:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139962 address=103.147.118.0/23} on-error {}
