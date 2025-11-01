:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136881 address=103.105.216.0/24} on-error {}
