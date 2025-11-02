:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14486 address=134.69.0.0/16} on-error {}
