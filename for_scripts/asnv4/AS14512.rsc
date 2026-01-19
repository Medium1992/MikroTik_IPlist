:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14512 address=162.120.86.0/23} on-error {}
