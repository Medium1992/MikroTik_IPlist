:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138231 address=103.119.35.0/24} on-error {}
:do {add list=$AddressList comment=AS138231 address=103.142.225.0/24} on-error {}
