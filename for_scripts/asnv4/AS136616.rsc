:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136616 address=103.88.78.0/24} on-error {}
