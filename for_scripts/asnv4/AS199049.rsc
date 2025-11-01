:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199049 address=91.246.219.0/24} on-error {}
