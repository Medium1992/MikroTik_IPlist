:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131362 address=103.9.212.0/23} on-error {}
