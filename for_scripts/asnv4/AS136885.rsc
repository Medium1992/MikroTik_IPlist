:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136885 address=103.105.252.0/22} on-error {}
