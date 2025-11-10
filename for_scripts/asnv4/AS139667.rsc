:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139667 address=103.187.38.0/23} on-error {}
