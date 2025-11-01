:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136351 address=103.179.147.0/24} on-error {}
