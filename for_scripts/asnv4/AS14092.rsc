:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14092 address=192.92.240.0/23} on-error {}
