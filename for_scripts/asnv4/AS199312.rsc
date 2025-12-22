:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199312 address=46.28.161.0/24} on-error {}
