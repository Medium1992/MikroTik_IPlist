:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140405 address=210.247.241.0/24} on-error {}
