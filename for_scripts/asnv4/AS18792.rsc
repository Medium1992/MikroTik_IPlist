:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18792 address=23.160.16.0/24} on-error {}
