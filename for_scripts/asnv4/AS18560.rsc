:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18560 address=199.66.232.0/22} on-error {}
