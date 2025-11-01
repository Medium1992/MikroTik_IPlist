:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139963 address=103.147.134.0/23} on-error {}
