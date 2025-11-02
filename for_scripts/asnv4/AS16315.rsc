:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16315 address=66.45.22.0/24} on-error {}
