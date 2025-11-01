:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136906 address=103.164.85.0/24} on-error {}
