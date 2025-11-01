:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150034 address=103.190.144.0/23} on-error {}
