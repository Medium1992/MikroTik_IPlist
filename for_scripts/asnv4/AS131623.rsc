:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131623 address=103.117.4.0/22} on-error {}
