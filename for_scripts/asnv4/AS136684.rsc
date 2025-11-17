:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136684 address=103.96.96.0/22} on-error {}
