:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136815 address=103.97.160.0/22} on-error {}
