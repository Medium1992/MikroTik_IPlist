:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152744 address=157.66.142.0/24} on-error {}
