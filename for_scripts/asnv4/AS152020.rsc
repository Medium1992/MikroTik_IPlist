:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152020 address=27.124.79.0/24} on-error {}
