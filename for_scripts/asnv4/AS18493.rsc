:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18493 address=142.248.16.0/22} on-error {}
