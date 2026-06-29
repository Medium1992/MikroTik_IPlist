:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136940 address=103.99.175.0/24} on-error {}
