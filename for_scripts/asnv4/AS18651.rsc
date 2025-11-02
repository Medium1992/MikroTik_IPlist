:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18651 address=12.231.69.0/24} on-error {}
