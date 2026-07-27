:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139419 address=103.144.54.0/23} on-error {}
