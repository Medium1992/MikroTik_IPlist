:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147208 address=193.39.10.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=87.86.91.0/24} on-error {}
