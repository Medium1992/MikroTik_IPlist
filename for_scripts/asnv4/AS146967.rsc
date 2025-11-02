:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146967 address=103.172.102.0/24} on-error {}
