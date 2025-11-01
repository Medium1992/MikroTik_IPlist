:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14245 address=204.155.64.0/20} on-error {}
