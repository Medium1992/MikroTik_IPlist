:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132905 address=103.37.48.0/22} on-error {}
