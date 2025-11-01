:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131737 address=103.15.251.0/24} on-error {}
