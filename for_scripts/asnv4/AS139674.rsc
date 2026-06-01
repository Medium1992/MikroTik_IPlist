:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139674 address=103.147.56.0/23} on-error {}
