:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150181 address=103.42.204.0/24} on-error {}
