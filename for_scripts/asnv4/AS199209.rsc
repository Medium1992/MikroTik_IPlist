:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199209 address=91.216.253.0/24} on-error {}
