:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197878 address=91.228.205.0/24} on-error {}
