:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136059 address=103.82.166.0/23} on-error {}
