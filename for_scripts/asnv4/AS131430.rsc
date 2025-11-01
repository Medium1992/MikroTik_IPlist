:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131430 address=103.56.168.0/22} on-error {}
