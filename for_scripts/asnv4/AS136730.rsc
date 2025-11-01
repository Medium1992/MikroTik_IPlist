:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136730 address=103.94.186.0/24} on-error {}
