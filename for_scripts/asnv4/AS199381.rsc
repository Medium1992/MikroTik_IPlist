:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199381 address=91.223.57.0/24} on-error {}
