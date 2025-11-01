:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140608 address=103.150.238.0/23} on-error {}
