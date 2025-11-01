:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150974 address=103.150.253.0/24} on-error {}
