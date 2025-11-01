:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18984 address=38.79.97.0/24} on-error {}
