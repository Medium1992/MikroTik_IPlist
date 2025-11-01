:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16402 address=72.251.179.0/24} on-error {}
