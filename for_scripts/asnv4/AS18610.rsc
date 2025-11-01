:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18610 address=12.226.91.0/24} on-error {}
