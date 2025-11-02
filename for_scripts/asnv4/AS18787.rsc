:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18787 address=64.90.112.0/22} on-error {}
