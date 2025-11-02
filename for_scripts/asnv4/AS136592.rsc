:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136592 address=103.93.120.0/24} on-error {}
