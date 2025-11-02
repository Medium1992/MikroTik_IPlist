:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149977 address=193.58.239.0/24} on-error {}
