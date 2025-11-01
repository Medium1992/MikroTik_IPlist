:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133053 address=103.251.171.0/24} on-error {}
