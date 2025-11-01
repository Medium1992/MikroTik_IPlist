:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136858 address=103.103.30.0/24} on-error {}
