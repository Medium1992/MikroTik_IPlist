:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152089 address=157.10.156.0/24} on-error {}
