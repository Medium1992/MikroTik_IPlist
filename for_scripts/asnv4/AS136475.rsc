:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136475 address=103.89.136.0/24} on-error {}
