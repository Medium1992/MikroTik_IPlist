:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139222 address=103.139.252.0/24} on-error {}
