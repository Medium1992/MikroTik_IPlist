:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150138 address=103.16.208.0/23} on-error {}
