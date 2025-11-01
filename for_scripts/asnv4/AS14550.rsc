:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14550 address=140.233.0.0/17} on-error {}
