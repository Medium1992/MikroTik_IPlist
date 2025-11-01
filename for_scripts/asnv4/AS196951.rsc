:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196951 address=193.105.167.0/24} on-error {}
