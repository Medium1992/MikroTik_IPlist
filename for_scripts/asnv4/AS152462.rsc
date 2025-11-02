:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152462 address=157.15.134.0/24} on-error {}
