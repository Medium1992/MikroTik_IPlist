:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136298 address=103.88.225.0/24} on-error {}
:do {add list=$AddressList comment=AS136298 address=103.88.226.0/24} on-error {}
