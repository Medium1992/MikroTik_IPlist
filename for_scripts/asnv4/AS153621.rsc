:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153621 address=103.77.24.0/23} on-error {}
