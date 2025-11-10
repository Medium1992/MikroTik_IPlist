:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136180 address=103.203.56.0/22} on-error {}
:do {add list=$AddressList comment=AS136180 address=116.213.45.0/24} on-error {}
