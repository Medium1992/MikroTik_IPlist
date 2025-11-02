:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131401 address=103.228.20.0/22} on-error {}
