:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196677 address=91.213.123.0/24} on-error {}
