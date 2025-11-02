:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136311 address=103.85.208.0/22} on-error {}
