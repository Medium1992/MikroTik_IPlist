:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146895 address=103.173.44.0/24} on-error {}
