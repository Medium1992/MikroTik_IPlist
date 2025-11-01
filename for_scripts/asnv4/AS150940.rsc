:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150940 address=103.101.97.0/24} on-error {}
