:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199460 address=91.212.186.0/24} on-error {}
