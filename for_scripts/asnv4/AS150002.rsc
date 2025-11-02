:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150002 address=103.190.130.0/23} on-error {}
