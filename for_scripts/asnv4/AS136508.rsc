:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136508 address=103.141.211.0/24} on-error {}
