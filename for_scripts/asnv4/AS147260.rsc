:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147260 address=103.177.40.0/23} on-error {}
