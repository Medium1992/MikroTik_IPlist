:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196772 address=91.212.199.0/24} on-error {}
