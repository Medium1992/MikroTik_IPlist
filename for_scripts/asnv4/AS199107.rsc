:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199107 address=103.161.139.0/24} on-error {}
