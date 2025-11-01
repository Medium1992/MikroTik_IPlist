:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15559 address=195.66.117.0/24} on-error {}
