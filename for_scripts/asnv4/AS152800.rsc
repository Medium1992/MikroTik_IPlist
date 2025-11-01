:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152800 address=160.22.24.0/23} on-error {}
