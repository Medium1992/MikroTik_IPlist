:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196967 address=91.216.111.0/24} on-error {}
