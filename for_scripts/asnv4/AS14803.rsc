:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14803 address=66.54.64.0/21} on-error {}
