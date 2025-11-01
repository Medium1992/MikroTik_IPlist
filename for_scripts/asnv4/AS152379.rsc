:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152379 address=157.15.174.0/24} on-error {}
