:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146887 address=103.173.40.0/24} on-error {}
