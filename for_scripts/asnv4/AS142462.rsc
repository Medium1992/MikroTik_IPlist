:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142462 address=157.254.207.0/24} on-error {}
