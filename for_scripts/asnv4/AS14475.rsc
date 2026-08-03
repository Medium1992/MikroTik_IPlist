:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14475 address=66.85.92.0/24} on-error {}
:do {add list=$AddressList comment=AS14475 address=66.85.94.0/23} on-error {}
