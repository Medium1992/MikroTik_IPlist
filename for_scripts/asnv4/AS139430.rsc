:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139430 address=103.144.190.0/23} on-error {}
