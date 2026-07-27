:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199495 address=91.223.146.0/24} on-error {}
