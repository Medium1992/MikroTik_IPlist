:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136288 address=103.87.28.0/22} on-error {}
