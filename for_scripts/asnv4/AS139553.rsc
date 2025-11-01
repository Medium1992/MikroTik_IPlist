:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139553 address=103.147.38.0/23} on-error {}
