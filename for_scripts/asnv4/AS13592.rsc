:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13592 address=67.208.164.0/24} on-error {}
