:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15664 address=91.213.89.0/24} on-error {}
