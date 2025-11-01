:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133755 address=103.39.142.0/23} on-error {}
