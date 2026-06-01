:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14233 address=66.43.16.0/22} on-error {}
