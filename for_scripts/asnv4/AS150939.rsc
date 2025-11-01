:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150939 address=103.105.8.0/24} on-error {}
