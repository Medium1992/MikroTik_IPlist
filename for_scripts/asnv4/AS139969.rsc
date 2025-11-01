:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139969 address=103.147.220.0/24} on-error {}
