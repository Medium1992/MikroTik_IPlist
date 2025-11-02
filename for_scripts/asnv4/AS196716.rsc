:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196716 address=91.213.125.0/24} on-error {}
