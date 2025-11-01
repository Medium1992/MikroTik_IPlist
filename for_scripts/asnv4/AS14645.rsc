:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14645 address=204.147.204.0/22} on-error {}
