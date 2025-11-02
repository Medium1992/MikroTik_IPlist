:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15607 address=195.246.208.0/23} on-error {}
