:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150546 address=103.187.9.0/24} on-error {}
