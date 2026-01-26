:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136446 address=144.79.186.0/24} on-error {}
