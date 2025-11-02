:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196649 address=91.212.5.0/24} on-error {}
