:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131405 address=103.226.108.0/22} on-error {}
