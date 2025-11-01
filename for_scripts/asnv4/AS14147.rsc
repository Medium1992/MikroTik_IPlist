:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14147 address=64.125.98.0/24} on-error {}
