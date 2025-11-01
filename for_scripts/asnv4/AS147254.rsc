:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147254 address=103.177.4.0/23} on-error {}
