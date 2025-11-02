:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136585 address=103.93.108.0/22} on-error {}
