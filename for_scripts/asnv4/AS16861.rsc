:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16861 address=204.10.144.0/22} on-error {}
