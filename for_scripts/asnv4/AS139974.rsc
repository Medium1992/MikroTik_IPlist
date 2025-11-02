:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139974 address=103.147.251.0/24} on-error {}
