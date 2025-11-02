:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135255 address=103.211.188.0/23} on-error {}
