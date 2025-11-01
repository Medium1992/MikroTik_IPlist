:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136269 address=103.85.155.0/24} on-error {}
