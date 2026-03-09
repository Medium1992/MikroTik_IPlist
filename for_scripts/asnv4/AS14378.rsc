:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14378 address=66.45.82.0/23} on-error {}
