:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196948 address=193.105.155.0/24} on-error {}
