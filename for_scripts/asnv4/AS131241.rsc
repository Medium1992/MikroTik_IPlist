:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131241 address=103.83.162.0/23} on-error {}
