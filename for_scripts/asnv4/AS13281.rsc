:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13281 address=91.213.231.0/24} on-error {}
