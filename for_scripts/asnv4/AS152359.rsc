:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152359 address=157.10.254.0/24} on-error {}
