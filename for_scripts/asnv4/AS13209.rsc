:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13209 address=91.217.82.0/23} on-error {}
