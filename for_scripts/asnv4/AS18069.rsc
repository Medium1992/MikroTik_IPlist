:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18069 address=133.217.192.0/24} on-error {}
