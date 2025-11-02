:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139533 address=103.147.98.0/23} on-error {}
