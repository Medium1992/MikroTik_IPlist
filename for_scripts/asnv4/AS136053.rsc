:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136053 address=103.80.165.0/24} on-error {}
