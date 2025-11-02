:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133025 address=103.251.108.0/24} on-error {}
