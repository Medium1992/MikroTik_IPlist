:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136036 address=103.80.102.0/24} on-error {}
