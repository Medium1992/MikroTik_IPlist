:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136889 address=103.104.99.0/24} on-error {}
