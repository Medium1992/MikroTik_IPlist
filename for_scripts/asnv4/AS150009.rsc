:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150009 address=103.190.250.0/23} on-error {}
