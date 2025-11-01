:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150661 address=103.48.162.0/24} on-error {}
