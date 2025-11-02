:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198655 address=193.105.16.0/24} on-error {}
