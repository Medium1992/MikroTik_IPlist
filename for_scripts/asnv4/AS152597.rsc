:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152597 address=103.120.217.0/24} on-error {}
