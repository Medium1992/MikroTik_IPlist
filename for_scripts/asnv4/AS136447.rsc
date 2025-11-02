:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136447 address=103.88.138.0/24} on-error {}
