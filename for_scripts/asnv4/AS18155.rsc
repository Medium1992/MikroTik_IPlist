:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18155 address=103.161.217.0/24} on-error {}
