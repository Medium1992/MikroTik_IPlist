:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152459 address=157.15.142.0/24} on-error {}
