:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150000 address=103.190.138.0/23} on-error {}
