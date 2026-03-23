:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136540 address=157.254.29.0/24} on-error {}
