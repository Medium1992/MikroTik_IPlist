:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16741 address=66.251.203.0/24} on-error {}
