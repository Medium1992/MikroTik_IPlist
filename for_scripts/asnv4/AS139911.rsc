:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139911 address=103.147.7.0/24} on-error {}
