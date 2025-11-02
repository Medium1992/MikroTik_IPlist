:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199022 address=91.241.58.0/24} on-error {}
