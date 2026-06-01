:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197607 address=94.137.70.0/23} on-error {}
:do {add list=$AddressList comment=AS197607 address=94.137.92.0/24} on-error {}
