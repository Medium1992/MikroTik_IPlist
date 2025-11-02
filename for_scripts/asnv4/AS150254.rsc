:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150254 address=103.28.16.0/23} on-error {}
