:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18478 address=205.196.24.0/22} on-error {}
