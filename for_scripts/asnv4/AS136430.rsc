:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136430 address=103.87.203.0/24} on-error {}
