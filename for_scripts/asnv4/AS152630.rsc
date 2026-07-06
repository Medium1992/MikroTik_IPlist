:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152630 address=162.4.149.0/24} on-error {}
