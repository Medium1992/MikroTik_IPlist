:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131678 address=103.149.67.0/24} on-error {}
