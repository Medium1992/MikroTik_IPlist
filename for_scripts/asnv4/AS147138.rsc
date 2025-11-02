:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147138 address=103.177.14.0/23} on-error {}
