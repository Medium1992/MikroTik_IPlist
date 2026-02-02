:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17294 address=66.71.204.0/22} on-error {}
