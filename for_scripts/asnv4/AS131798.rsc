:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131798 address=103.162.180.0/23} on-error {}
