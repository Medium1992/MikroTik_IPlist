:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18855 address=160.223.213.0/24} on-error {}
