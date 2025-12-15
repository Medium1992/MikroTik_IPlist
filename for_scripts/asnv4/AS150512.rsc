:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150512 address=103.54.82.0/23} on-error {}
