:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15939 address=193.22.85.0/24} on-error {}
