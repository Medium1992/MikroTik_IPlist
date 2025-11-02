:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152101 address=115.84.172.0/24} on-error {}
