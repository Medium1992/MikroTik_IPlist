:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147157 address=103.177.140.0/23} on-error {}
