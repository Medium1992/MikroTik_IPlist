:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136882 address=103.105.142.0/24} on-error {}
