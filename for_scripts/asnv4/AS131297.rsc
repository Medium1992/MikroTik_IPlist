:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131297 address=103.164.89.0/24} on-error {}
