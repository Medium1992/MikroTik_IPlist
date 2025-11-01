:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136633 address=103.102.120.0/22} on-error {}
