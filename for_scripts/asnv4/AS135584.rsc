:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135584 address=103.142.48.0/24} on-error {}
