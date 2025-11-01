:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18742 address=199.83.44.0/22} on-error {}
